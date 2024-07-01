import 'package:flutter/material.dart';

class InsecureDeviceComponent extends StatelessWidget {
  const InsecureDeviceComponent({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Insecure Device Detected"),
        ),
        body: const Center(
          child: Text("This app cannot run on rooted or jailbroken devices."),
        ),
      ),
    );
  }
}
