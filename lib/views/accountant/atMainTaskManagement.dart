import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

//import constants
import 'package:ui_fresh_app/constants/colors.dart';
import 'package:ui_fresh_app/constants/fonts.dart';
import 'package:ui_fresh_app/constants/images.dart';
import 'package:ui_fresh_app/constants/icons.dart';
import 'package:ui_fresh_app/constants/others.dart';

class atMainTaskManagementScreen extends StatelessWidget {
  const atMainTaskManagementScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: white,
      child: Center(
        child: Text(
          "Accountant's Main Task Management",
          style: TextStyle(
            fontFamily: 'SFProText',
            fontWeight: FontWeight.w700,
            color: Colors.blueAccent,
            fontSize: 20,
          ),
        ),
      ),
    );
  }
}
