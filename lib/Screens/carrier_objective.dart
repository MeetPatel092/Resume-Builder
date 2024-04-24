import 'package:flutter/material.dart';
import 'package:resume_builder/color/color.dart';
import 'package:resume_builder/utills.dart';

class CarrierObjective extends StatefulWidget {
  const CarrierObjective({super.key});

  @override
  State<CarrierObjective> createState() => _CarrierObjectiveState();
}

class _CarrierObjectiveState extends State<CarrierObjective> {
  double iconheight = 28;
  bool start2 = true;
  bool border = true;

  GlobalKey<FormState> carrierObjective = GlobalKey<FormState>();
  TextEditingController descriptioncontroller = TextEditingController();
  TextEditingController softwarecontroller = TextEditingController();

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
              Navigator.of(context).pushReplacementNamed("contactinfo");
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
                        color: (start2) ? primaryBlue : primaryGrey,
                        // width: 2,
                      ))),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Image.asset(
                            "assets/icons/suitcase.png",
                            height: iconheight,
                            color: (start2) ? primaryBlue : primaryGrey,
                          ),
                          Text("Carrier Objective",
                              style: TextStyle(
                                fontWeight: FontWeight.w500,
                                fontSize: 20,
                                color: (start2) ? primaryBlue : primaryGrey,
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
              padding: const EdgeInsets.only(top: 25, left: 22, right: 22),
              child: Container(
                alignment: Alignment.topLeft,
                height: 500,
                decoration: BoxDecoration(
                  color: primaryWhite.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Padding(
                  padding: const EdgeInsets.all(15),
                  child: Form(
                    key: carrierObjective,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Carrier Objective",
                          style: TextStylling.bodytitle,
                        ),
                        Container(
                            child: TextFormField(
                          validator: (val) {
                            if (val!.isEmpty) {
                              return "Enter the Description.";
                            }
                            return null;
                          },
                          keyboardType: TextInputType.streetAddress,
                          controller: descriptioncontroller,
                          onSaved: (val) {
                            GlobalKeyy.description = val!;
                          },
                          maxLines: 5,
                          decoration: InputDecoration(
                            // border: OutlineInputBorder(
                            //     borderRadius: BorderRadius.circular(5)),
                            // label: Text("First Name"),
                            hintText: "Description",
                            hintStyle: TextStylling.text_form,
                            fillColor: primaryGrey,
                            hoverColor: primaryBlue,
                          ),
                        )),
                        const SizedBox(
                          height: 30,
                        ),
                        Column(
                          children: [
                            Text(
                              "Current Designation (Experienced Candidate)",
                              style: TextStylling.bodytitle,
                            ),
                            Container(
                                child: TextFormField(
                              validator: (val) {
                                if (val!.isEmpty) {
                                  return "Enter the your Current Designation.";
                                }
                                return null;
                              },
                              keyboardType: TextInputType.streetAddress,
                              controller: softwarecontroller,
                              onSaved: (val) {
                                GlobalKeyy.software = val!;
                              },
                              maxLines: 2,
                              decoration: InputDecoration(
                                // border: OutlineInputBorder(
                                //     borderRadius: BorderRadius.circular(5)),
                                // label: Text("First Name"),
                                hintText: "Software Engineer",
                                hintStyle: TextStylling.text_form,
                                fillColor: primaryGrey,
                                hoverColor: primaryBlue,
                              ),
                            )),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
            const SizedBox(
              height: 30,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                SizedBox(
                  height: 50,
                  width: 120,
                  child: OutlinedButton(
                      onPressed: () {
                        carrierObjective.currentState!.reset();
                        descriptioncontroller.clear();
                        softwarecontroller.clear();
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
                        if (carrierObjective.currentState!.validate()) {
                          carrierObjective.currentState!.save();
                          carrierObjective.currentState!.reset();
                          descriptioncontroller.clear();
                          ScaffoldMessenger.of(context).showSnackBar(SnackBar(
                            content:
                                Text("your information saved successfully"),
                            backgroundColor: Colors.green,
                          ));
                          Navigator.of(context)
                              .pushReplacementNamed("presonaldetails");
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
    );
  }
}
