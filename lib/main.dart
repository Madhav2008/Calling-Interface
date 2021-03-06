import 'package:flutter/material.dart';
import 'package:calling_interface_flutter/screens/dialScreen/dial_screen.dart';
import 'package:calling_interface_flutter/screens/groupCall/group_call_screen.dart';
import 'package:calling_interface_flutter/screens/audioCallWithImage/audio_call_with_image_screen.dart';

void main() {
  runApp(
    MyApp(),
  );
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Calling Interface',
      theme: ThemeData(
        fontFamily: "SF UI",
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: DialScreen(),
    );
  }
}
