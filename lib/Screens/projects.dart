import 'package:flutter/material.dart';
import 'package:resume_builder/color/color.dart';
import 'package:resume_builder/utills.dart';

class ProjectsPage extends StatefulWidget {
  const ProjectsPage({super.key});

  @override
  State<ProjectsPage> createState() => _ProjectsPageState();
}

class _ProjectsPageState extends State<ProjectsPage> {
  double iconheight = 28;
  bool CProgramming = false;
  bool Cplus = false;
  bool flutter = false;

  GlobalKey<FormState> Projectkey = GlobalKey<FormState>();
  TextEditingController pr_titlecontroller = TextEditingController();

  TextEditingController technologiescontroller = TextEditingController();

  TextEditingController rolescontroller = TextEditingController();

  TextEditingController pr_Descriptioncontroller = TextEditingController();

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
              Navigator.of(context).pushReplacementNamed("technicalskills");
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
                        color: (start2) ? primaryBlue : primaryGrey,
                        // width: 2,
                      ))),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Image.asset(
                            "assets/icons/execute.png",
                            height: iconheight,
                            color: (start2) ? primaryBlue : primaryGrey,
                          ),
                          Text(
                            "Projects",
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
              padding: const EdgeInsets.all(16),
              child: Container(
                height: 700,
                width: double.infinity,
                decoration: BoxDecoration(
                  color: primaryWhite,
                  borderRadius: BorderRadius.circular(6),
                ),
                child: SingleChildScrollView(
                  child: Padding(
                    padding: const EdgeInsets.all(16),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Form(
                          key: Projectkey,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "Projects Title",
                                style: TextStylling.bodytitle,
                              ),
                              TextFormField(
                                validator: (val) {
                                  if (val!.isEmpty) {
                                    return "Enter the title..";
                                  }
                                  return null;
                                },
                                onSaved: (val) {},
                                controller: pr_titlecontroller,
                                decoration: InputDecoration(
                                  hintText: "Resume Builder App",
                                  hintStyle: TextStylling.text_form,
                                  fillColor: primaryGrey,
                                  hoverColor: primaryBlue,
                                ),
                              ),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    "Technologies",
                                    style: TextStylling.bodytitle,
                                  ),
                                  Row(
                                    children: [
                                      Checkbox(
                                          value: CProgramming,
                                          onChanged: (val) {
                                            setState(() {
                                              CProgramming = val!;
                                            });
                                          }),
                                      Text(
                                        "C Programming",
                                        style: TextStylling.mainbodytital,
                                      ),
                                    ],
                                  ),
                                  Row(
                                    children: [
                                      Checkbox(
                                          value: Cplus,
                                          onChanged: (val) {
                                            setState(() {
                                              Cplus = val!;
                                            });
                                          }),
                                      Text(
                                        "C++",
                                        style: TextStylling.mainbodytital,
                                      ),
                                    ],
                                  ),
                                  Row(
                                    children: [
                                      Checkbox(
                                          value: flutter,
                                          onChanged: (val) {
                                            setState(() {
                                              flutter = val!;
                                            });
                                          }),
                                      Text(
                                        "Flutter",
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
                                    "Roles",
                                    style: TextStylling.bodytitle,
                                  ),
                                  TextFormField(
                                    validator: (val) {
                                      if (val!.isEmpty) {
                                        return "Enter the your Roles..";
                                      }
                                      return null;
                                    },
                                    onSaved: (val) {},
                                    controller: rolescontroller,
                                    decoration: InputDecoration(
                                      hintMaxLines: 1,
                                      hintText:
                                          "Organize team members,code analysis.",
                                      hintStyle: TextStylling.text_form,
                                      fillColor: primaryGrey,
                                      hoverColor: primaryBlue,
                                    ),
                                  )
                                ],
                              ),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    "Technologies",
                                    style: TextStylling.bodytitle,
                                  ),
                                  TextFormField(
                                    validator: (val) {
                                      if (val!.isEmpty) {
                                        return "Enter the your Technologies..";
                                      }
                                      return null;
                                    },
                                    onSaved: (val) {},
                                    controller: technologiescontroller,
                                    decoration: InputDecoration(
                                      hintMaxLines: 1,
                                      hintText: "5 - Programmers.",
                                      hintStyle: TextStylling.text_form,
                                      fillColor: primaryGrey,
                                      hoverColor: primaryBlue,
                                    ),
                                  )
                                ],
                              ),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    "Project Description",
                                    style: TextStylling.bodytitle,
                                  ),
                                  TextFormField(
                                    validator: (val) {
                                      if (val!.isEmpty) {
                                        return "Enter the your Technologies..";
                                      }
                                      return null;
                                    },
                                    onSaved: (val) {},
                                    controller: pr_Descriptioncontroller,
                                    decoration: InputDecoration(
                                      hintMaxLines: 1,
                                      hintText:
                                          "Ente the your Project Description",
                                      hintStyle: TextStylling.text_form,
                                      fillColor: primaryGrey,
                                      hoverColor: primaryBlue,
                                    ),
                                  )
                                ],
                              ),
                              const SizedBox(
                                height: 35,
                              ),
                            ],
                          ),
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
                                    if (Projectkey.currentState!.validate()) {
                                      rolescontroller.clear();
                                      pr_Descriptioncontroller.clear();
                                      pr_titlecontroller.clear();
                                      technologiescontroller.clear();

                                      ScaffoldMessenger.of(context)
                                          .showSnackBar(
                                        SnackBar(
                                          content: Text(
                                              "your information is saved successfully!!!"),
                                          backgroundColor: Colors.green,
                                        ),
                                      );
                                      Navigator.of(context)
                                          .pushReplacementNamed("achievement");
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
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
