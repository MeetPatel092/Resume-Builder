import 'package:flutter/material.dart';
import 'package:resume_builder/color/color.dart';

class TextStylling {
  static TextStyle hadertext = TextStyle(
    fontWeight: FontWeight.bold,
    fontSize: 28,
    color: primarydarkGrey.withOpacity(0.9),
  );
  static TextStyle hadertext2 = TextStyle(
    fontWeight: FontWeight.bold,
    fontSize: 26,
    color: primaryWhite,
  );
  static TextStyle subhadertext = TextStyle(
    fontWeight: FontWeight.w400,
    fontSize: 22,
    color: primaryWhite,
  );
  static TextStyle mainbodytital = TextStyle(
    fontWeight: FontWeight.w500,
    fontSize: 20,
    color: primaryGrey,
  );
  static TextStyle home_body_tital = TextStyle(
    fontWeight: FontWeight.w400,
    fontSize: 23,
    color: primaryGrey,
  );
  static TextStyle containartital = TextStyle(
    fontWeight: FontWeight.w700,
    fontSize: 26,
    color: primaryblack,
  );
  static TextStyle containartital2 = TextStyle(
    fontWeight: FontWeight.w400,
    fontSize: 18,
    color: primaryblack,
  );
  static TextStyle splashscreen_tital = TextStyle(
    fontWeight: FontWeight.w400,
    fontSize: 30,
    color: primaryGrey.withOpacity(0.8),
  );
  static TextStyle splashscreen_tital2 = TextStyle(
    fontWeight: FontWeight.w600,
    fontSize: 30,
    color: primaryGrey,
  );
  static TextStyle contact_style = TextStyle(
    fontWeight: FontWeight.w400,
    fontSize: 23,
    color: primaryblack,
  );
  static TextStyle bodytitle = TextStyle(
    fontWeight: FontWeight.w600,
    fontSize: 22,
    color: primaryBlue.withOpacity(0.8),
  );

  static TextStyle radio = TextStyle(
    fontWeight: FontWeight.w500,
    fontSize: 12,
    color: primaryBlue.withOpacity(0.8),
  );
  static TextStyle radiotital = TextStyle(
    fontWeight: FontWeight.w500,
    fontSize: 17,
    color: primaryblack,
  );

  static TextStyle text_form = TextStyle(
      fontSize: 18,
      color: primaryGrey.withOpacity(0.5),
      fontWeight: FontWeight.w500);
}

class GlobalKeyy {
  // about page

  static String Firstname = "";
  static String Lastname = "";
  // contact page

  static String Email = "";
  static String Phone = "";
  static String Address = "";
  // carrier page

  static String description = "";
  static String software = "";
  // presonal details page

  static String dob = "";
  static String nationality = "";
  static String genderStatus = "Male";
  static bool english = false;
  static bool hindi = false;
  static bool gujarati = false;
  // education page

  static String course = "";
  static String university = "";
  static String collage_pr = "";
  static String pass_year = "";
  // experience page

  //  technical page

  //  project page

  // achievement page

  // references page

  //  declaration page

  static List<TextEditingController> textControllerSkills = [
    TextEditingController(),
    TextEditingController(),
  ];

  static List<TextEditingController> archivementsList = [
    TextEditingController(),
    TextEditingController(),
  ];

  // technical skills
  static List<TextEditingController> text2ControllerSkills = [
    TextEditingController(),
    TextEditingController(),
  ];

  static List<TextEditingController> technicalList = [
    TextEditingController(),
    TextEditingController(),
  ];
}
