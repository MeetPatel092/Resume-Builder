import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:resume_builder/color/color.dart';
import 'package:resume_builder/utills.dart';

class Declaration extends StatefulWidget {
  const Declaration({super.key});

  @override
  State<Declaration> createState() => _DeclarationState();
}

class _DeclarationState extends State<Declaration> {
  double iconheight = 28;

  bool declaration = false;

  GlobalKey<FormState> declarationkey = GlobalKey<FormState>();
  TextEditingController declarationcontroller = TextEditingController();

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
              Navigator.of(context).pushReplacementNamed("references");
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
                            "assets/icons/declare.png",
                            height: iconheight,
                            color: (start2) ? primaryBlue : primaryGrey,
                          ),
                          Text(
                            "Declaration",
                            style: TextStyle(
                              fontWeight: FontWeight.w500,
                              fontSize: 20,
                              color: (start2) ? primaryBlue : primaryGrey,
                            ),
                          ),
                        ],
                      ),
                    )
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(16),
              child: Container(
                height: (declaration) ? 500 : 80,
                width: double.infinity,
                decoration: BoxDecoration(
                  color: primaryWhite,
                  borderRadius: BorderRadius.circular(6),
                ),
                child: SingleChildScrollView(
                  child: Padding(
                    padding: const EdgeInsets.all(16),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "Declaration",
                              style: TextStylling.bodytitle,
                            ),
                            Switch(
                                value: declaration,
                                hoverColor: primaryBlue,
                                inactiveThumbColor: primaryGrey,
                                onChanged: (val) {
                                  setState(() {
                                    declaration = val;
                                  });
                                })
                          ],
                        ),
                        (declaration)
                            ? Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Image.asset(
                                    "assets/icons/target.png",
                                    height: 50,
                                  ),
                                  TextField(
                                    decoration: InputDecoration(
                                      hintText: "Description",
                                      hintStyle: TextStylling.text_form,
                                      helperStyle: TextStylling.text_form,
                                      fillColor: primaryGrey,
                                      hoverColor: primaryBlue,
                                    ),
                                  ),
                                  const SizedBox(
                                    height: 30,
                                  ),
                                  Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      Expanded(
                                        flex: 2,
                                        child: TextField(
                                          keyboardType: TextInputType.number,
                                          decoration: InputDecoration(
                                            hintText: "DD/MM/YYYY",
                                            hintMaxLines: 2,
                                            hoverColor: primaryBlue,
                                            fillColor: primaryGrey,
                                            hintStyle: TextStylling.text_form,
                                          ),
                                        ),
                                      ),
                                      Container(
                                        width: 60,
                                      ),
                                      Expanded(
                                        flex: 2,
                                        child: TextField(
                                          decoration: InputDecoration(
                                            hintMaxLines: 2,
                                            hintText:
                                                "Place(Interview Venue/City)",
                                            hintStyle: TextStylling.text_form,
                                            fillColor: primaryGrey,
                                            hoverColor: primaryBlue,
                                          ),
                                        ),
                                      ),
                                    ],
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
                                            onPressed: () {},
                                            style: OutlinedButton.styleFrom(
                                                foregroundColor: primaryBlue),
                                            child: Text(
                                              "Clear",
                                              style:
                                                  TextStylling.containartital2,
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
                                              setState(() {});
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
                              )
                            : Container(),
                      ],
                    ),
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
