import 'package:calling_interface_flutter/constants.dart';
import 'package:calling_interface_flutter/size_config.dart';
import 'package:flutter/material.dart';
import 'components/body.dart';

class DialScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: kBackgoundColor,
      body: Body(),
    );
  }
}
