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
  static String genderStatus = "";
  static List Languages = [];
  // education page

  static String course = "";
  static String university = "";
  static String collage_pr = "";
  static String pass_year = "";
  // experience page
  static String companyname = "";
  static String quality_test = "";
  static String roles = "";
  static String date_jonied = "";
  static String date_exit = "";
  static String employeeStatus = "";
  //  project page
  static String projectsTitle = "";
  static List<String> TechnologiesList = [];
  static String projectsrolse = "";
  static String project_technologies = "";
  static String projectDescription = "";
  // references page
  static String refere_ncename = "";
  static String designation = "";
  static String institute = "";
  //  declaration page
  static String declaration = "";
  static String description_date = "";
  static String city = "";

  // achievement page
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

class ResumeData {
  String? Firstname;
  String? Lastname;
  String? email;
  String? phoneNum;
  String? address;
  // File? imagePath;
  String? careerObjective;
  String? currentDesignation;
  String? dateOfBirth;
  String? maritalStatus;
  List? languageKnown;
  String? nationality;
  String? courseDegree;
  String? schoolCollage;
  String? percentage;
  String? yearOfPass;
  String? companyName;
  String? work;
  String? rolesOptional;
  String? employeeStatus;
  String? dateJoined;
  String? dateExit;
  String? projectTitle;
  List<String> technologie_List = [];
  String? roles;
  String? technologys;
  String? projectDescription;
  String? refranceName;
  String? designation;
  String? organizationInstitude;
  String? description;
  String? dateDeclaration;
  String? cityDeclaration;

  ResumeData({
    required this.Firstname,
    required this.Lastname,
    required this.email,
    required this.phoneNum,
    required this.address,
    // required this.imagePath,
    required this.careerObjective,
    required this.currentDesignation,
    required this.dateOfBirth,
    required this.maritalStatus,
    required this.languageKnown,
    required this.nationality,
    required this.courseDegree,
    required this.schoolCollage,
    required this.percentage,
    required this.yearOfPass,
    required this.companyName,
    required this.work,
    required this.rolesOptional,
    required this.employeeStatus,
    required this.dateJoined,
    required this.dateExit,
    required this.projectTitle,
    required this.technologie_List,
    required this.roles,
    required this.technologys,
    required this.projectDescription,
    required this.refranceName,
    required this.designation,
    required this.organizationInstitude,
    required this.description,
    required this.dateDeclaration,
    required this.cityDeclaration,
  });
}
