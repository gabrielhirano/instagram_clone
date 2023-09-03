import 'dart:async';

import 'package:connectivity_plus/connectivity_plus.dart';
import 'package:dart_ipify/dart_ipify.dart';

abstract class AppNetworkInfo {
  Future<String> get ipv4;
  Future<String> get ipv6;
  Future<bool> get isConnected;
  Stream<ConnectivityResult> get onConnectivityChanged;
}

class AppNetworkInfoImpl implements AppNetworkInfo {
  final Connectivity _connectivity;

  AppNetworkInfoImpl(this._connectivity);

  @override
  Future<String> get ipv4 => Ipify.ipv4();

  @override
  Future<String> get ipv6 => Ipify.ipv64();

  @override
  Future<bool> get isConnected async {
    var result = await _connectivity.checkConnectivity();
    return result != ConnectivityResult.none;
  }

  @override
  Stream<ConnectivityResult> get onConnectivityChanged {
    return _connectivity.onConnectivityChanged;
  }
}
