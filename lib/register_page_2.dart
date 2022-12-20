import 'dart:math';

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
    return Flexible(
        child: Container(
      width: 390,
      //height: 489,
      color: Colors.black,
      child: Column(
        children: [
          Expanded(flex: 175, child: Container()),
          Expanded(
            flex: 248,
            child: Container(
                margin: EdgeInsets.only(left: 16),
                width: 358,
                //height: 102,
                child: RichText(
                  text: TextSpan(
                      text: 'You need to enter ',
                      style: TextStyle(
                          fontWeight: FontWeight.w300,
                          fontSize: min(
                              28,
                              min(MediaQuery.of(context).size.width / 14,
                                  MediaQuery.of(context).size.height / 28)),
                          height: 1.18),
                      children: <TextSpan>[
                        TextSpan(
                            text: '6-digit verification code ',
                            style: TextStyle(
                                fontWeight: FontWeight.w500,
                                fontSize: min(
                                    28,
                                    min(
                                        MediaQuery.of(context).size.width / 14,
                                        MediaQuery.of(context).size.height /
                                            28)),
                                height: 1.18
                                //letterSpacing: .36
                                )),
                        TextSpan(
                            text: 'during our call ',
                            style: TextStyle(
                                fontWeight: FontWeight.w300,
                                fontSize: min(
                                    28,
                                    min(
                                        MediaQuery.of(context).size.width / 14,
                                        MediaQuery.of(context).size.height /
                                            28)),
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
          ),
          Expanded(
            flex: 50,
            child: Container(),
          ),
          Expanded(
            flex: 539,
            child: Container(
              width: 390,
              //height: 221,
              //margin: EdgeInsets.only(top: 218),
              child: Image.asset(
                "assests/images/group.png",
              ),
            ),
          ),
          Expanded(flex: 100, child: Container())
        ],
      ),
    ));
  }

  Widget field(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(left: 16, right: 15),
      width: 359,
      // height: 22,
      child: Row(children: [
        Text(
          "+91 98263 76262",
          style: TextStyle(
              fontWeight: FontWeight.w700,
              fontSize: min(
                  17,
                  min(MediaQuery.of(context).size.width / 23,
                      MediaQuery.of(context).size.height / 47)),
              color: Color(0xFFFAEAEB2),
              letterSpacing: -.31),
        ),
        Spacer(),
        Container(
          //margin: EdgeInsets.only(left: 170),
          child: Text(
            "Change",
            style: TextStyle(
              color: Color(0xFFF9C63E5),
              fontWeight: FontWeight.w400,
              fontSize: min(
                  15,
                  min(MediaQuery.of(context).size.width / 26,
                      MediaQuery.of(context).size.height / 53)),
            ),
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
      //height: 92,
      margin: EdgeInsets.only(left: 17, right: 15),
      padding: EdgeInsets.symmetric(vertical: 2),
      child: Center(
          child: Text(
        "*** ***",
        textAlign: TextAlign.center,
        style: TextStyle(
            fontWeight: FontWeight.w600,
            fontSize: min(
                56,
                min(MediaQuery.of(context).size.width / 7,
                    MediaQuery.of(context).size.height / 14)),
            wordSpacing: 5,
            letterSpacing: 8,
            color: Colors.white),
      )),
    );
  }

  Widget Button(BuildContext context) {
    return Container(
      width: 358,
      margin: EdgeInsets.only(left: 16, right: 16),
      // padding: EdgeInsets.only(top: 18),
      //  padding: EdgeInsets.only(top: 3, bottom: 3),
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
      child: Center(
          child: Text(
        "View Code & Call Me",
        textAlign: TextAlign.center,
        style: TextStyle(
          color: Colors.white,
          fontWeight: FontWeight.w400,
          fontSize: min(
              16,
              min(MediaQuery.of(context).size.width / 24,
                  MediaQuery.of(context).size.height / 40)),
          //letterSpacing: -0.32,
        ),
      )),
    );
  }

  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Container(
            color: const Color(0xFFF1C1C1E),
            // constraints: BoxConstraints(maxHeight: 844, maxWidth: 390),
            child: Column(
              children: [
                Expanded(
                    flex: 3828,
                    child: Column(
                      children: [
                        Crd(context),
                      ],
                    )),
                Expanded(flex: 242, child: Container()),
                Expanded(
                  flex: 157,
                  child: field(context),
                ),
                Expanded(flex: 100, child: Container()),
                Expanded(flex: 657, child: textArea(context)),
                Expanded(flex: 171, child: Container()),
                Expanded(flex: 350, child: Button(context)),
                Expanded(flex: 281, child: Container())
              ],
            )),
      ),
    );
  }
}
