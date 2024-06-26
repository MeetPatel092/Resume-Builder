import 'package:flutter/material.dart';
import 'package:resume_builder/color/color.dart';
import 'package:resume_builder/utills.dart';

class Eductionpage extends StatefulWidget {
  const Eductionpage({super.key});

  @override
  State<Eductionpage> createState() => _EductionpageState();
}

class _EductionpageState extends State<Eductionpage> {
  double iconheight = 28;

  GlobalKey<FormState> Educationkey = GlobalKey<FormState>();
  TextEditingController coursecontroller = TextEditingController();

  TextEditingController schoolunicontroller = TextEditingController();

  TextEditingController schoolprcontroller = TextEditingController();
  TextEditingController yearcontroller = TextEditingController();

  bool start2 = true;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: primaryWhite.withOpacity(0.95),
      appBar: AppBar(
        backgroundColor: primaryWhite,
        title: Row(
          children: [
            Image.asset(
              "assets/icons/businessman-card-with-contact-email.png",
              height: 35,
              color: primarydarkGrey.withOpacity(0.8),
            ),
            const SizedBox(
              width: 13,
            ),
            Text(
              "Resume",
              style: TextStylling.hadertext,
            ),
          ],
        ),
        leading: GestureDetector(
          onTap: () {
            setState(() {
              Navigator.of(context).pushReplacementNamed("presonaldetails");
            });
          },
          child: Icon(
            Icons.arrow_back_ios_new,
            color: Colors.black,
          ),
        ),
        // elevation: 3,
      ),
      body: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              height: 80,
              padding: const EdgeInsets.only(top: 10),
              decoration: BoxDecoration(
                color: primaryWhite,
                boxShadow: [
                  BoxShadow(
                    blurRadius: 5,
                    spreadRadius: 2,
                    color: primaryGrey.withOpacity(0.3),
                  )
                ],
              ),
              child: SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Container(
                      width: 150,
                      decoration: BoxDecoration(
                          // color: Colors.red,
                          border: Border(
                              bottom: BorderSide(
                        color: primaryGrey,
                        // width: 2,
                      ))),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Icon(
                            Icons.person,
                            color: primaryGrey,
                            size: iconheight,
                          ),
                          Text("About",
                              style: TextStyle(
                                fontWeight: FontWeight.w500,
                                fontSize: 20,
                                color: primaryGrey,
                              )),
                        ],
                      ),
                    ),
                    const SizedBox(
                      width: 35,
                    ),
                    Container(
                      width: 150,
                      decoration: BoxDecoration(
                          // color: Colors.red,
                          border: Border(
                              bottom: BorderSide(
                        color: primaryGrey,
                        // width: 2,
                      ))),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Image.asset(
                            "assets/icons/envelope.png",
                            color: primaryGrey,
                            height: iconheight,
                          ),
                          Text("Contact info",
                              style: TextStyle(
                                fontWeight: FontWeight.w500,
                                fontSize: 20,
                                color: primaryGrey,
                              )),
                        ],
                      ),
                    ),
                    const SizedBox(
                      width: 35,
                    ),
                    Container(
                      decoration: BoxDecoration(
                          border: Border(
                              bottom: BorderSide(
                        color: primaryGrey,
                        // width: 2,
                      ))),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Image.asset(
                            "assets/icons/suitcase.png",
                            height: iconheight,
                            color: primaryGrey,
                          ),
                          Text("Carrier Objective",
                              style: TextStyle(
                                fontWeight: FontWeight.w500,
                                fontSize: 20,
                                color: primaryGrey,
                              )),
                        ],
                      ),
                    ),
                    const SizedBox(
                      width: 35,
                    ),
                    Container(
                      decoration: BoxDecoration(
                          border: Border(
                              bottom: BorderSide(
                        color: primaryGrey,
                        // width: 2,
                      ))),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Image.asset(
                            "assets/icons/user.png",
                            height: iconheight,
                            color: primaryGrey,
                          ),
                          Text(
                            "Presonal Details",
                            style: TextStyle(
                              fontWeight: FontWeight.w500,
                              fontSize: 20,
                              color: primaryGrey,
                            ),
                          ),
                        ],
                      ),
                    ),
                    const SizedBox(
                      width: 35,
                    ),
                    Container(
                      decoration: BoxDecoration(
                          border: Border(
                              bottom: BorderSide(
                        color: (start2) ? primaryBlue : primaryGrey,
                        // width: 2,
                      ))),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Image.asset(
                            "assets/icons/academy.png",
                            height: iconheight,
                            color: (start2) ? primaryBlue : primaryGrey,
                          ),
                          Text(
                            "Eduction",
                            style: TextStyle(
                              fontWeight: FontWeight.w500,
                              fontSize: 20,
                              color: (start2) ? primaryBlue : primaryGrey,
                            ),
                          ),
                        ],
                      ),
                    ),
                    const SizedBox(
                      width: 35,
                    ),
                    Container(
                      decoration: BoxDecoration(
                          border: Border(
                              bottom: BorderSide(
                        color: primaryGrey,
                        // width: 2,
                      ))),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Image.asset(
                            "assets/icons/human-head-silhouette-with-cogwheels.png",
                            height: iconheight,
                            color: primaryGrey,
                          ),
                          Text(
                            "Experiences",
                            style: TextStylling.mainbodytital,
                          ),
                        ],
                      ),
                    ),
                    const SizedBox(
                      width: 35,
                    ),
                    Container(
                      decoration: BoxDecoration(
                          border: Border(
                              bottom: BorderSide(
                        color: primaryGrey,
                        // width: 2,
                      ))),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Image.asset(
                            "assets/icons/multitasking.png",
                            height: iconheight,
                            color: primaryGrey,
                          ),
                          Text(
                            "Technical Skills",
                            style: TextStylling.mainbodytital,
                          ),
                        ],
                      ),
                    ),
                    const SizedBox(
                      width: 35,
                    ),
                    Container(
                      decoration: BoxDecoration(
                          border: Border(
                              bottom: BorderSide(
                        color: primaryGrey,
                        // width: 2,
                      ))),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Image.asset(
                            "assets/icons/needs.png",
                            height: iconheight,
                            color: primaryGrey,
                          ),
                          Text(
                            "Hobbies",
                            style: TextStylling.mainbodytital,
                          ),
                        ],
                      ),
                    ),
                    const SizedBox(
                      width: 35,
                    ),
                    Container(
                      decoration: BoxDecoration(
                          border: Border(
                              bottom: BorderSide(
                        color: primaryGrey,
                        // width: 2,
                      ))),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Image.asset(
                            "assets/icons/execute.png",
                            height: iconheight,
                            color: primaryGrey,
                          ),
                          Text(
                            "Projects",
                            style: TextStylling.mainbodytital,
                          ),
                        ],
                      ),
                    ),
                    const SizedBox(
                      width: 35,
                    ),
                    Container(
                      decoration: BoxDecoration(
                          border: Border(
                              bottom: BorderSide(
                        color: primaryGrey,
                        // width: 2,
                      ))),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Image.asset(
                            "assets/icons/professional.png",
                            height: iconheight,
                            color: primaryGrey,
                          ),
                          Text(
                            "Achievements",
                            style: TextStylling.mainbodytital,
                          ),
                        ],
                      ),
                    ),
                    const SizedBox(
                      width: 35,
                    ),
                    Container(
                      decoration: BoxDecoration(
                          border: Border(
                              bottom: BorderSide(
                        color: primaryGrey,
                        // width: 2,
                      ))),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Image.asset(
                            "assets/icons/exchange.png",
                            height: iconheight,
                            color: primaryGrey,
                          ),
                          Text(
                            "References",
                            style: TextStylling.mainbodytital,
                          ),
                        ],
                      ),
                    ),
                    const SizedBox(
                      width: 35,
                    ),
                    Container(
                      decoration: BoxDecoration(
                          border: Border(
                              bottom: BorderSide(
                        color: primaryGrey,
                        // width: 2,
                      ))),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Image.asset(
                            "assets/icons/declare.png",
                            height: iconheight,
                            color: primaryGrey,
                          ),
                          Text(
                            "Declaration",
                            style: TextStylling.mainbodytital,
                          ),
                        ],
                      ),
                    )
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(20),
              child: Container(
                height: 550,
                width: double.infinity,
                decoration: BoxDecoration(
                  color: primaryWhite,
                  borderRadius: BorderRadius.circular(6),
                ),
                child: Padding(
                  padding: const EdgeInsets.all(20),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Form(
                        key: Educationkey,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "Course/Degree",
                              style: TextStylling.bodytitle,
                            ),
                            TextFormField(
                              validator: (val) {
                                if (val!.isEmpty) {
                                  return "Enter the your Course..";
                                }
                                return null;
                              },
                              onSaved: (val) {
                                GlobalKeyy.collage_pr = val!;
                              },
                              controller: coursecontroller,
                              decoration: InputDecoration(
                                hintText: "B.Tech Information Technology",
                                hintStyle: TextStyle(
                                    fontSize: 22,
                                    color: primaryGrey.withOpacity(0.5),
                                    fontWeight: FontWeight.w500),
                                fillColor: primaryGrey,
                                hoverColor: primaryBlue,
                              ),
                            ),
                            const SizedBox(
                              height: 15,
                            ),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  "School/College/Institute",
                                  style: TextStylling.bodytitle,
                                ),
                                TextFormField(
                                  validator: (val) {
                                    if (val!.isEmpty) {
                                      return "Enter the your university..";
                                    }
                                    return null;
                                  },
                                  onSaved: (val) {
                                    GlobalKeyy.university = val!;
                                  },
                                  controller: schoolunicontroller,
                                  decoration: InputDecoration(
                                    hintText: "Bhagavad Mahavira University",
                                    hintStyle: TextStyle(
                                        fontSize: 22,
                                        color: primaryGrey.withOpacity(0.5),
                                        fontWeight: FontWeight.w500),
                                    fillColor: primaryGrey,
                                    hoverColor: primaryBlue,
                                  ),
                                )
                              ],
                            ),
                            const SizedBox(
                              height: 15,
                            ),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  "School/College/Institute",
                                  style: TextStylling.bodytitle,
                                ),
                                TextFormField(
                                  validator: (val) {
                                    if (val!.isEmpty) {
                                      return "Enter the your PR for the ";
                                    }
                                    return null;
                                  },
                                  onSaved: (val) {
                                    GlobalKeyy.collage_pr = val!;
                                  },
                                  controller: schoolprcontroller,
                                  decoration: InputDecoration(
                                    hintText: "70%(or)7.0 CGPA",
                                    hintStyle: TextStyle(
                                        fontSize: 22,
                                        color: primaryGrey.withOpacity(0.5),
                                        fontWeight: FontWeight.w500),
                                    fillColor: primaryGrey,
                                    hoverColor: primaryBlue,
                                  ),
                                )
                              ],
                            ),
                            const SizedBox(
                              height: 15,
                            ),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  "Year Of Pass",
                                  style: TextStylling.bodytitle,
                                ),
                                TextFormField(
                                  validator: (val) {
                                    if (val!.isEmpty) {
                                      return "Enter the your Eduction final Year..";
                                    }
                                    return null;
                                  },
                                  onSaved: (val) {
                                    GlobalKeyy.pass_year = val!;
                                  },
                                  keyboardType: TextInputType.number,
                                  controller: yearcontroller,
                                  decoration: InputDecoration(
                                    hintText: "2019",
                                    hintStyle: TextStyle(
                                        fontSize: 22,
                                        color: primaryGrey.withOpacity(0.5),
                                        fontWeight: FontWeight.w500),
                                    fillColor: primaryGrey,
                                    hoverColor: primaryBlue,
                                  ),
                                )
                              ],
                            ),
                          ],
                        ),
                      ),
                      const SizedBox(
                        height: 15,
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                SizedBox(
                  height: 50,
                  width: 120,
                  child: OutlinedButton(
                      onPressed: () {
                        schoolunicontroller.clear();
                        coursecontroller.clear();

                        schoolprcontroller.clear();

                        yearcontroller.clear();
                      },
                      style: OutlinedButton.styleFrom(
                          foregroundColor: primaryBlue),
                      child: Text(
                        "Clear",
                        style: TextStylling.containartital2,
                      )),
                ),
                const SizedBox(
                  width: 30,
                ),
                SizedBox(
                  height: 50,
                  width: 120,
                  child: ElevatedButton(
                      onPressed: () {
                        if (Educationkey.currentState!.validate()) {
                          Educationkey.currentState!.validate();

                          GlobalKeyy.course = coursecontroller.text;
                          GlobalKeyy.university = schoolunicontroller.text;
                          GlobalKeyy.pass_year = yearcontroller.text;
                          GlobalKeyy.collage_pr = schoolprcontroller.text;

                          Navigator.of(context)
                              .pushReplacementNamed("experience");
                          ScaffoldMessenger.of(context).showSnackBar(
                            SnackBar(
                              content: Text(
                                  "your information is saved successfully!!!"),
                              backgroundColor: Colors.green,
                            ),
                          );
                        }
                      },
                      style: ElevatedButton.styleFrom(
                        backgroundColor: primaryBlue,
                        foregroundColor: primaryWhite,
                      ),
                      child: Text(
                        "Save",
                        style: TextStylling.subhadertext,
                      )),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
