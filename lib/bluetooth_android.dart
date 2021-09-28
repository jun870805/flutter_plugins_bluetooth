
import 'dart:async';

import 'package:flutter/services.dart';

class BluetoothAndroid {
  static const MethodChannel _channel = MethodChannel('bluetooth_android');

  static Future<String?> get platformVersion async {
    final String? version = await _channel.invokeMethod('getPlatformVersion');
    return version;
  }

  static Future<String?> get openBluetooth async {
    await _channel.invokeMethod('openBluetooth');
  }

  static Future<String?> get closeBluetooth async {
    await _channel.invokeMethod('closeBluetooth');
  }
}
