import 'package:flutter/material.dart';
import 'package:device_preview/device_preview.dart';
import 'dom_sys_app.dart';

void main() {
  runApp(DevicePreview(enabled: false, builder: (context) => const DomSysApp()));
}
