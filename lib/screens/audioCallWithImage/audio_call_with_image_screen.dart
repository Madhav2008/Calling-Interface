import 'package:calling_interface_flutter/size_config.dart';
import 'package:flutter/material.dart';
import 'components/body.dart';

class AudioCallWithImage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    SizeConfig().init(context);
    return Scaffold(
      body: Body(),
    );
  }
}
