import 'package:calling_interface_flutter/components/dial_user_pic.dart';
import 'package:calling_interface_flutter/components/rounded_button.dart';
import 'package:calling_interface_flutter/constants.dart';
import 'package:calling_interface_flutter/size_config.dart';
import 'package:flutter/material.dart';
import 'dial_button.dart';

class Body extends StatefulWidget {
  @override
  _BodyState createState() => _BodyState();
}

class _BodyState extends State<Body> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Column(
          children: [
            Text(
              "Anna williams",
              style: Theme.of(context)
                  .textTheme
                  .headline4!
                  .copyWith(color: Colors.white),
            ),
            Text(
              "Calling…",
              style: TextStyle(color: Colors.white60),
            ),
            VerticalSpacing(),
            DialUserPic(image: "../assets/images/calling_face.png"),
            Spacer(),
            Wrap(
              alignment: WrapAlignment.spaceBetween,
              children: [
                DialButton(
                  iconSrc: "../assets/icons/Icon_Mic.svg",
                  text: "Audio",
                  press: () {},
                ),
                DialButton(
                  iconSrc: "../assets/icons/Icon_Volume.svg",
                  text: "Microphone",
                  press: () {},
                ),
                DialButton(
                  iconSrc: "../assets/icons/Icon_Video.svg",
                  text: "Video",
                  press: () {},
                ),
                DialButton(
                  iconSrc: "../assets/icons/Icon_Message.svg",
                  text: "Message",
                  press: () {},
                ),
                DialButton(
                  iconSrc: "../assets/icons/Icon_User.svg",
                  text: "Add contact",
                  press: () {},
                ),
                DialButton(
                  iconSrc: "../assets/icons/Icon_Voicemail.svg",
                  text: "Voice mail",
                  press: () {},
                ),
              ],
            ),
            VerticalSpacing(),
            RoundedButton(
              iconSrc: "../assets/icons/call_end.svg",
              press: () {},
              color: kRedColor,
              iconColor: Colors.white,
            )
          ],
        ),
      ),
    );
  }
}
