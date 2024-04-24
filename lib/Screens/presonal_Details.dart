import 'package:flutter/material.dart';

import 'package:resume_builder/color/color.dart';
import 'package:resume_builder/utills.dart';

class PresonalDetail extends StatefulWidget {
  const PresonalDetail({super.key});

  @override
  State<PresonalDetail> createState() => _PresonalDetailState();
}

class _PresonalDetailState extends State<PresonalDetail> {
  GlobalKey<FormState> presonalkey = GlobalKey<FormState>();
  GlobalKey<FormState> nationalitykey = GlobalKey<FormState>();
  TextEditingController dobcontroller = TextEditingController();
  TextEditingController nationalitycontroller = TextEditingController();

  double iconheight = 28;
  bool start2 = true;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: primaryWhite.withOpacity(0.9),
      appBar: AppBar(
        backgroundColor: primaryWhite,
        title: Row(
          children: [
            Image.asset(
              "assets/icons/businessman-card-with-contact-email.png",
              height: 40,
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
              Navigator.of(context).pushReplacementNamed("presonadetails");
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
                        color: (start2) ? primaryBlue : primaryGrey,
                        // width: 2,
                      ))),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Image.asset(
                            "assets/icons/user.png",
                            height: iconheight,
                            color: (start2) ? primaryBlue : primaryGrey,
                          ),
                          Text(
                            "Presonal Details",
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
                            "assets/icons/academy.png",
                            height: iconheight,
                            color: primaryGrey,
                          ),
                          Text(
                            "Eduction",
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
              padding: const EdgeInsets.all(18),
              child: Container(
                alignment: Alignment.topLeft,
                height: MediaQuery.of(context).size.height / 1.4,
                decoration: BoxDecoration(
                  color: primaryWhite,
                  borderRadius: BorderRadius.circular(13),
                ),
                child: Padding(
                  padding: const EdgeInsets.all(20),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Form(
                        key: presonalkey,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "DOB",
                              style: TextStylling.bodytitle,
                            ),
                            TextFormField(
                              validator: (val) {
                                if (val!.isEmpty) {
                                  return "Enter the your DOB...";
                                }
                                return null;
                              },
                              controller: dobcontroller,
                              onSaved: (val) {
                                GlobalKeyy.dob = val!;
                              },
                              keyboardType: TextInputType.number,
                              decoration: InputDecoration(
                                // border: OutlineInputBorder(
                                //     borderRadius: BorderRadius.circular(5)),
                                // label: Text("First Name"),
                                hintText: "DD/MM/YYYY",
                                hintStyle: TextStylling.text_form,
                                fillColor: primaryGrey,
                                hoverColor: primaryBlue,
                              ),
                            ),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  "Gender",
                                  style: TextStylling.bodytitle,
                                ),
                                Row(
                                  children: [
                                    Radio(
                                        hoverColor: primaryBlue,
                                        value: "Male",
                                        groupValue: GlobalKeyy.genderStatus,
                                        onChanged: (val) {
                                          setState(() {
                                            GlobalKeyy.genderStatus = val!;
                                          });
                                        }),
                                    Text(
                                      "Male",
                                      style: TextStylling.mainbodytital,
                                    ),
                                  ],
                                ),
                                Row(
                                  children: [
                                    Radio(
                                        value: "Female",
                                        groupValue: GlobalKeyy.genderStatus,
                                        onChanged: (val) {
                                          setState(() {
                                            GlobalKeyy.genderStatus = val!;
                                          });
                                        }),
                                    Text(
                                      "Female",
                                      style: TextStylling.mainbodytital,
                                    ),
                                  ],
                                ),
                              ],
                            ),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  "Languages Known",
                                  style: TextStylling.bodytitle,
                                ),
                                Row(
                                  children: [
                                    Checkbox(
                                        value: GlobalKeyy.english,
                                        onChanged: (val) {
                                          setState(() {
                                            GlobalKeyy.english = val!;
                                          });
                                        }),
                                    Text(
                                      "English",
                                      style: TextStylling.mainbodytital,
                                    ),
                                  ],
                                ),
                                Row(
                                  children: [
                                    Checkbox(
                                        value: GlobalKeyy.hindi,
                                        onChanged: (val) {
                                          setState(() {
                                            GlobalKeyy.hindi = val!;
                                          });
                                        }),
                                    Text(
                                      "Hindi",
                                      style: TextStylling.mainbodytital,
                                    ),
                                  ],
                                ),
                                Row(
                                  children: [
                                    Checkbox(
                                        value: GlobalKeyy.gujarati,
                                        onChanged: (val) {
                                          setState(() {
                                            GlobalKeyy.gujarati = val!;
                                          });
                                        }),
                                    Text(
                                      "Gujarati",
                                      style: TextStylling.mainbodytital,
                                    ),
                                  ],
                                ),
                              ],
                            ),
                            Text(
                              "Nationality",
                              style: TextStylling.bodytitle,
                            ),
                            TextFormField(
                              validator: (val) {
                                if (val!.isEmpty) {
                                  return "Enter the your nationality...";
                                }
                                return null;
                              },
                              controller: nationalitycontroller,
                              onSaved: (val) {
                                GlobalKeyy.nationality = val!;
                              },
                              decoration: InputDecoration(
                                // border: OutlineInputBorder(
                                //     borderRadius: BorderRadius.circular(5)),
                                // label: Text("First Name"),
                                hintText: "Indian",
                                hintStyle: TextStylling.text_form,
                                fillColor: primaryGrey,
                                hoverColor: primaryBlue,
                              ),
                            ),
                          ],
                        ),
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          SizedBox(
                            height: 50,
                            width: 120,
                            child: OutlinedButton(
                                onPressed: () {
                                  presonalkey.currentState!.reset();
                                  dobcontroller.clear();
                                  nationalitykey.currentState!.reset();
                                  nationalitycontroller.clear();

                                  GlobalKeyy.genderStatus = "Male";

                                  GlobalKeyy.english = false;
                                  GlobalKeyy.hindi = false;
                                  GlobalKeyy.gujarati = false;
                                },
                                style: OutlinedButton.styleFrom(
                                    foregroundColor: primaryBlue),
                                child: Text(
                                  "Clear",
                                  style: TextStylling.containartital2,
                                )),
                          ),
                          const SizedBox(
                            width: 35,
                          ),
                          SizedBox(
                            height: 50,
                            width: 120,
                            child: ElevatedButton(
                                onPressed: () {
                                  if (presonalkey.currentState!.validate()) {
                                    presonalkey.currentState!.save();
                                    presonalkey.currentState!.reset();
                                    dobcontroller.clear();
                                    nationalitycontroller.clear();
                                    Navigator.of(context)
                                        .pushReplacementNamed("eduction");
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
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
