import 'package:flutter/material.dart';
import 'package:resume_builder/color/color.dart';
import 'package:resume_builder/utills.dart';
import 'package:resume_builder/widget/custom_widget.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  TextEditingController resumename = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Resume Builder", style: TextStylling.hadertext2),
        backgroundColor: primaryBlue,
        centerTitle: true,
        bottom: AppBar(
          title: Text(
            "RESUMES",
            style: TextStylling.subhadertext,
          ),
          centerTitle: true,
          backgroundColor: primaryBlue,
        ),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset(
              'assets/icons/open-cardboard-box.png',
              height: 65,
            ),
            Text(
              "No Resumes + Create new resume.",
              style: TextStylling.home_body_tital,
            )
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          setState(() {
            showDialog(
                context: context,
                builder: (context) {
                  return AlertDialog(
                    title: const Text("Resume Name"),
                    content: Expanded(
                      child: TextField(
                        onChanged: (val) {},
                        controller: resumename,
                        decoration: InputDecoration(
                          hintText: "Enter Resume Name",
                          border: OutlineInputBorder(),
                        ),
                      ),
                    ),
                    actions: [
                      FloatingActionButton(
                        backgroundColor: primaryWhite,
                        mini: true,
                        elevation: 3,
                        onPressed: () {
                          Navigator.of(context)
                              .pushNamedAndRemoveUntil("/", (route) => false);
                        },
                        child: Icon(Icons.close),
                      ),
                      FloatingActionButton(
                        backgroundColor: primaryWhite,
                        mini: true,
                        elevation: 3,
                        onPressed: () {
                          Navigator.of(context)
                              .pushReplacementNamed("workspace");
                        },
                        child: Icon(Icons.done),
                      ),
                    ],
                  );
                });
          });
        },
        elevation: 5,
        child: const Icon(
          Icons.add,
        ),
      ),
    );
  }
}
