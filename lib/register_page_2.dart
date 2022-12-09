import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class register_page_2 extends StatefulWidget {
  const register_page_2({super.key});

  @override
  State<register_page_2> createState() => _register_page_2State();
}

class _register_page_2State extends State<register_page_2> {
  @override
  Widget Crd(BuildContext context) {
    return Container(
      width: 390,
      height: 489,
      color: Colors.black,
      child: Stack(
        children: [
          Container(
              margin: EdgeInsets.only(top: 69, left: 16),
              width: 358,
              height: 102,
              child: RichText(
                text: TextSpan(
                    text: 'You need to enter ',
                    style: TextStyle(
                        fontWeight: FontWeight.w300,
                        fontSize: 28,
                        height: 1.18),
                    children: <TextSpan>[
                      TextSpan(
                          text: '6-digit verification code ',
                          style: TextStyle(
                              fontWeight: FontWeight.w500,
                              fontSize: 28,
                              height: 1.18
                              //letterSpacing: .36
                              )),
                      TextSpan(
                          text: 'during our call ',
                          style: TextStyle(
                              fontWeight: FontWeight.w300,
                              fontSize: 28,
                              height: 1.18
                              //letterSpacing: .36
                              )),
                      // TextSpan(
                      //     text: 'Cheap International rates ',
                      //     style: TextStyle(
                      //         fontWeight: FontWeight.w500,
                      //         fontSize: 28,
                      //         height: 1.18
                      //         //letterSpacing: .36
                      //         )),
                      // TextSpan(
                      //     text: 'on your number',
                      //     style: TextStyle(
                      //         fontWeight: FontWeight.w300,
                      //         fontSize: 28,
                      //         height: 1.18
                      //         // letterSpacing: .36
                      //         )),
                    ]),
              )),
          Container(
            width: 390,
            height: 221,
            margin: EdgeInsets.only(top: 218),
            child: Image.asset(
              "assests/images/group.png",
            ),
          ),
        ],
      ),
    );
  }

  Widget field(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(top: 34, left: 16, right: 15),
      width: 359,
      height: 22,
      child: Row(children: [
        Text(
          "+91 98263 76262",
          style: TextStyle(
              fontWeight: FontWeight.w700,
              fontSize: 17,
              color: Color(0xFFFAEAEB2),
              letterSpacing: -.31),
        ),
        Container(
          margin: EdgeInsets.only(left: 170),
          child: Text(
            "Change",
            style: TextStyle(
                color: Color(0xFFF9C63E5),
                fontWeight: FontWeight.w400,
                fontSize: 15),
          ),
        ),
      ]),
    );
  }

  Widget textArea(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        border: Border.all(color: Colors.grey),
        borderRadius: BorderRadius.circular(14),
      ),
      width: 359,
      height: 92,
      margin: EdgeInsets.only(top: 10, left: 17, right: 15),
      child: Container(
          margin: EdgeInsets.only(top: 18),
          child: Text(
            "*** ***",
            textAlign: TextAlign.center,
            style: TextStyle(
                fontWeight: FontWeight.w600,
                fontSize: 56,
                wordSpacing: 5,
                letterSpacing: 8,
                color: Colors.white),
          )),
    );
  }

  Widget Button(BuildContext context) {
    return Container(
        width: 358,
        margin: EdgeInsets.only(left: 16, top: 24, right: 16),
        padding: EdgeInsets.only(left: 99.5, top: 14, right: 99.5, bottom: 14),
        decoration: BoxDecoration(
            gradient: LinearGradient(
                begin: Alignment.topLeft,
                end: Alignment.bottomRight,
                transform: GradientRotation(0.1713913),
                colors: [
                  Color(0xffC241FF).withOpacity(1),
                  Color(0xff25C3D8).withOpacity(1),
                ]),
            // color: Colors.white,
            borderRadius: BorderRadius.circular(30)),
        child: Text(
          "View Code & Call Me",
          textAlign: TextAlign.center,
          style: TextStyle(
            color: Colors.white,
            fontWeight: FontWeight.w400,
            fontSize: 16,
            //letterSpacing: -0.32,
          ),
        ));
  }

  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
            color: const Color(0xFFF1C1C1E),
            constraints: BoxConstraints(maxHeight: 844, maxWidth: 390),
            child: Column(
              children: [
                Crd(context),
                field(context),
                textArea(context),
                Button(context)
              ],
            )),
      ),
    );
  }
}
