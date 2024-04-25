import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:resume_builder/color/color.dart';
import 'package:resume_builder/utills.dart';
import 'package:resume_builder/widget/custom_widget.dart';

class ContectInfo extends StatefulWidget {
  const ContectInfo({super.key});

  @override
  State<ContectInfo> createState() => _ContectInfoState();
}

class _ContectInfoState extends State<ContectInfo> {
  double iconheght = 28;
  bool start2 = true;
  bool border = true;

  GlobalKey<FormState> contactinfo = GlobalKey<FormState>();
  TextEditingController emailcontroller = TextEditingController();
  TextEditingController phonecontroller = TextEditingController();
  TextEditingController addresscontroller = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: primaryWhite,
        title: Row(
          children: [
            Image.asset(
              "assets/icons/businessman-card-with-contact-email.png",
              height: 40,
              color: primarydarkGrey.withOpacity(0.9),
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
              Navigator.of(context).pushReplacementNamed("workspace");
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
          children: [
            Container(
              height: 80,
              padding: EdgeInsets.only(top: 10),
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
                            size: iconheght,
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
                    GestureDetector(
                      onTap: () {
                        setState(() {});
                        start2 = false;
                      },
                      child: Container(
                        width: 150,
                        decoration: BoxDecoration(
                            // color: Colors.red,
                            border: Border(
                                bottom: BorderSide(
                          color: (start2) ? primaryBlue : primaryGrey,
                          // width: 2,
                        ))),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Image.asset(
                              "assets/icons/envelope.png",
                              color: (start2) ? primaryBlue : primaryGrey,
                              height: iconheght,
                            ),
                            Text("Contact info",
                                style: TextStyle(
                                  fontWeight: FontWeight.w500,
                                  fontSize: 20,
                                  color: (start2) ? primaryBlue : primaryGrey,
                                )),
                          ],
                        ),
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
                            height: iconheght,
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
                            height: iconheght,
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
                            height: iconheght,
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
                            height: iconheght,
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
                            height: iconheght,
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
                            height: iconheght,
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
                            height: iconheght,
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
                            height: iconheght,
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
                            height: iconheght,
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
                            height: iconheght,
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
            Container(
              padding: EdgeInsets.all(20),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Form(
                    key: contactinfo,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Phone,Email and Address?",
                          style: TextStylling.containartital,
                        ),
                        const SizedBox(
                          height: 25,
                        ),
                        Text(
                          "How would you like a potential employer to contact you?",
                          style: TextStylling.containartital2,
                        ),
                        const SizedBox(
                          height: 15,
                        ),
                        Container(
                            child: TextFormField(
                          validator: (val) {
                            if (val!.isEmpty) {
                              return "Enter the Email.";
                            }
                            return null;
                          },
                          keyboardType: TextInputType.emailAddress,
                          onSaved: (val) {},
                          controller: emailcontroller,
                          decoration: InputDecoration(
                            // label: Text("First Name"),
                            hintText: "Email",
                            hintStyle: TextStyle(
                                fontSize: 22,
                                color: primaryGrey.withOpacity(0.8),
                                fontWeight: FontWeight.w500),
                            fillColor: primaryGrey,
                            hoverColor: primaryBlue,
                          ),
                        )),
                        const SizedBox(
                          height: 20,
                        ),
                        Container(
                            child: TextFormField(
                          validator: (val) {
                            if (val!.isEmpty) {
                              return "Enter the Phone Number.";
                            }
                            return null;
                          },
                          keyboardType: TextInputType.phone,
                          controller: phonecontroller,
                          onSaved: (val) {},
                          decoration: InputDecoration(
                            // label: Text("First Name"),

                            hintText: "Phone",
                            hintStyle: TextStyle(
                                fontSize: 22,
                                color: primaryGrey.withOpacity(0.8),
                                fontWeight: FontWeight.w500),

                            fillColor: primaryGrey,
                            hoverColor: primaryBlue,
                          ),
                        )),
                        const SizedBox(
                          height: 20,
                        ),
                        Container(
                            child: TextFormField(
                          validator: (val) {
                            if (val!.isEmpty) {
                              return "Enter the Address.";
                            }
                            return null;
                          },
                          keyboardType: TextInputType.streetAddress,
                          controller: addresscontroller,
                          onSaved: (val) {},
                          maxLines: 3,
                          decoration: InputDecoration(
                            // label: Text("First Name"),
                            hintText: "Address",
                            hintStyle: TextStyle(
                                fontSize: 22,
                                color: primaryGrey.withOpacity(0.8),
                                fontWeight: FontWeight.w500),
                            fillColor: primaryGrey,
                            hoverColor: primaryBlue,
                          ),
                        )),
                      ],
                    ),
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      SizedBox(
                        height: 50,
                        width: 120,
                        child: OutlinedButton(
                            onPressed: () {
                              contactinfo.currentState!.reset();
                              emailcontroller.clear();
                              phonecontroller.clear();
                              addresscontroller.clear();
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
                              if (contactinfo.currentState!.validate()) {
                                contactinfo.currentState!.save();
                                GlobalKeyy.Email = emailcontroller.text;
                                GlobalKeyy.Phone = phonecontroller.text;
                                GlobalKeyy.Address = addresscontroller.text;

                                ScaffoldMessenger.of(context).showSnackBar(
                                  SnackBar(
                                    content: Text(
                                        "your information is Savad Successfully!!!"),
                                    closeIconColor: primaryBlue,
                                    backgroundColor: Colors.green,
                                  ),
                                );

                                Navigator.of(context)
                                    .pushReplacementNamed("crrierobjective");
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
          ],
        ),
      ),
    );
  }
}
