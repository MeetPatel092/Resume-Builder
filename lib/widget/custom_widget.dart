import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:resume_builder/utills.dart';
import '../color/color.dart';

class CustomWidgets {
  static AppBar customAppBar({
    required String title,
    required Widget child,
    required BuildContext context,
  }) {
    return AppBar(
      centerTitle: true,
      backgroundColor: Color(0xff5E11FF),
      title: Text(title, style: TextStylling.hadertext2),
      leading: GestureDetector(
        onTap: () {
          Navigator.of(context).pop();
        },
        child: Icon(
          Icons.arrow_back_ios,
          color: primaryWhite,
          shadows: const [
            BoxShadow(
              blurRadius: 2,
              spreadRadius: 10,
            ),
          ],
        ),
      ),
      bottom: AppBar(
        leading: Container(),
        backgroundColor: Color(0xff5E11FF),
        centerTitle: false,
        title: child,
      ),
    );
  }
}
