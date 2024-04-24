import 'package:flutter/material.dart';
import 'package:resume_builder/Screens/achievements.dart';
import 'package:resume_builder/Screens/carrier_objective.dart';
import 'package:resume_builder/Screens/contect_info.dart';
import 'package:resume_builder/Screens/declaration.dart';
import 'package:resume_builder/Screens/eduction.dart';
import 'package:resume_builder/Screens/experience.dart';
import 'package:resume_builder/Screens/homepage.dart';
import 'package:resume_builder/Screens/pdf.dart';
import 'package:resume_builder/Screens/presonal_Details.dart';
import 'package:resume_builder/Screens/projects.dart';
import 'package:resume_builder/Screens/references.dart';
import 'package:resume_builder/Screens/splashscreen.dart';
import 'package:resume_builder/Screens/technical_skills.dart';
import 'package:resume_builder/Screens/workspace.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: 'splashscreen',
      routes: {
        '/': (context) => const HomePage(),
        'splashscreen': (context) => const SplashScreen(),
        'workspace': (context) => const WorkSpace(),
        'contactinfo': (context) => const ContectInfo(),
        'crrierobjective': (context) => const CarrierObjective(),
        'presonaldetails': (context) => const PresonalDetail(),
        'eduction': (context) => const Eductionpage(),
        'experience': (context) => const Experience(),
        'technicalskills': (context) => const TechnicalSkills(),
        'projects': (context) => const ProjectsPage(),
        'achievement': (context) => const Achievement(),
        'references': (context) => const References(),
        'declaration': (context) => const Declaration(),
        'pdfPage': (context) => const Pdfpage(),
      },
    ),
  );
}
