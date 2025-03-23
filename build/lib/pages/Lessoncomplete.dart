import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:kids/error_boundary.dart';
import 'dart:math';
import '../pages/Lessons.dart';

class Lessoncomplete extends StatelessWidget {
  const Lessoncomplete({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: ErrorBoundary(
            child: Stack(
      children: [
        ErrorBoundary(
            child: Container(
          decoration: BoxDecoration(
            borderRadius: BorderRadius.only(
                topLeft: Radius.circular(40.0),
                topRight: Radius.circular(40.0),
                bottomLeft: Radius.circular(40.0),
                bottomRight: Radius.circular(40.0)),
            color: Color.fromRGBO(255, 255, 255, 1.0),
          ),
          child: LayoutBuilder(
            builder: (BuildContext context, constraints) => Stack(
              children: [
                //Frame 2995
                Positioned(
                  top: 80.0,
                  left: 0.0,
                  child: ErrorBoundary(
                      child: ErrorBoundary(
                          child: Container(
                    height: 81.0,
                    padding: EdgeInsets.only(
                      left: 16.0,
                      right: 16.0,
                      bottom: 24.0,
                    ),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(0.0),
                          topRight: Radius.circular(0.0),
                          bottomLeft: Radius.circular(0.0),
                          bottomRight: Radius.circular(0.0)),
                      border: Border(
                        bottom: BorderSide(
                          color: Color.fromRGBO(223, 223, 223, 1.0),
                          width: 0.5,
                        ),
                      ),
                    ),
                    width: 394.0,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        ErrorBoundary(
                            child: ErrorBoundary(
                                child: Container(
                          height: 57.0,
                          decoration: BoxDecoration(),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.end,
                            mainAxisSize: MainAxisSize.min,
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              ErrorBoundary(
                                  child: ErrorBoundary(
                                      child: Container(
                                height: 57.0,
                                decoration: BoxDecoration(),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Expanded(
                                      child: ErrorBoundary(
                                          child: ErrorBoundary(
                                              child: Container(
                                        height: 57.0,
                                        decoration: BoxDecoration(),
                                        child: Column(
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          mainAxisSize: MainAxisSize.min,
                                          children: [
                                            ErrorBoundary(
                                                child: LayoutBuilder(
                                              builder: (BuildContext context,
                                                      constraints) =>
                                                  Container(
                                                width: constraints.maxWidth,
                                                child: Text(
                                                  "Lesson complete!",
                                                  style: GoogleFonts.inter(
                                                    fontWeight: FontWeight.w700,
                                                    fontSize: 23.0,
                                                    color: Color.fromRGBO(
                                                        0, 0, 0, 1.0),
                                                    decoration:
                                                        TextDecoration.none,
                                                  ),
                                                ),
                                              ),
                                            )),
                                            SizedBox(
                                              height: 8.0,
                                            ),
                                            ErrorBoundary(
                                                child: LayoutBuilder(
                                              builder: (BuildContext context,
                                                      constraints) =>
                                                  Container(
                                                width: constraints.maxWidth,
                                                child: Text(
                                                  "Well done! Keep up the good work",
                                                  style: GoogleFonts.inter(
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 15.0,
                                                    color: Color.fromRGBO(
                                                        112, 112, 112, 1.0),
                                                    decoration:
                                                        TextDecoration.none,
                                                  ),
                                                ),
                                              ),
                                            ))
                                          ],
                                        ),
                                      ))),
                                    )
                                  ],
                                ),
                              )))
                            ],
                          ),
                        )))
                      ],
                    ),
                  ))),
                ), //Home Indicator
                Positioned(
                  bottom: 0.0,
                  right: -9.0,
                  child: ErrorBoundary(
                      child: ErrorBoundary(
                          child: ErrorBoundary(
                              child: Container(
                    height: 34.0,
                    decoration: BoxDecoration(),
                    width: 402.0,
                    child: LayoutBuilder(
                      builder: (BuildContext context, constraints) => Stack(
                        children: [
                          //Home Indicator
                          Positioned(
                            bottom: 8.0,
                            left: (constraints.maxWidth / 2) -
                                (402.0 / 2 - 273.0),
                            child: ErrorBoundary(
                                child: Transform.rotate(
                              angle: -180.000000 * pi / 180,
                              child: Stack(
                                children: [
                                  Container(
                                    decoration: BoxDecoration(
                                      color: Color.fromRGBO(0, 0, 0, 1.0),
                                      borderRadius: BorderRadius.only(
                                          topLeft: Radius.circular(100.0),
                                          topRight: Radius.circular(100.0),
                                          bottomLeft: Radius.circular(100.0),
                                          bottomRight: Radius.circular(100.0)),
                                    ),
                                    width: 144.0,
                                    height: 5.0,
                                  ),
                                  Container(
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.only(
                                          topLeft: Radius.circular(100.0),
                                          topRight: Radius.circular(100.0),
                                          bottomLeft: Radius.circular(100.0),
                                          bottomRight: Radius.circular(100.0)),
                                    ),
                                    width: 144.0,
                                    height: 5.0,
                                  )
                                ],
                              ),
                            )),
                          )
                        ],
                      ),
                    ),
                  )))),
                ), //Status Bar - iPhone
                Positioned(
                  left: (constraints.maxWidth / 2) - (393.0 / 2 - 0.0),
                  top: 0.0,
                  child: ErrorBoundary(
                      child: ErrorBoundary(
                          child: ErrorBoundary(
                              child: Container(
                    padding: EdgeInsets.only(
                      top: 21.0,
                    ),
                    decoration: BoxDecoration(),
                    height: 50.0,
                    width: 393.0,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        ErrorBoundary(
                            child: ErrorBoundary(
                                child: Container(
                          decoration: BoxDecoration(),
                          height: 22.0,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Expanded(
                                child: ErrorBoundary(
                                    child: ErrorBoundary(
                                        child: Container(
                                  padding: EdgeInsets.only(
                                    left: 16.0,
                                    right: 6.0,
                                  ),
                                  decoration: BoxDecoration(),
                                  height: 22.0,
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      ErrorBoundary(
                                          child: Container(
                                        child: Align(
                                          alignment: Alignment.topCenter,
                                          child: Text(
                                            "9:41",
                                            style: GoogleFonts.inter(
                                              fontSize: 16.0,
                                              color:
                                                  Color.fromRGBO(0, 0, 0, 1.0),
                                              fontWeight: FontWeight.w600,
                                              decoration: TextDecoration.none,
                                            ),
                                            textAlign: TextAlign.center,
                                          ),
                                        ),
                                      ))
                                    ],
                                  ),
                                ))),
                              ),
                              ErrorBoundary(
                                  child: Container(
                                child: Container(
                                  decoration: BoxDecoration(),
                                ),
                              )),
                              Expanded(
                                child: ErrorBoundary(
                                    child: ErrorBoundary(
                                        child: Container(
                                  decoration: BoxDecoration(),
                                  height: 13.0,
                                  padding: EdgeInsets.only(
                                    left: 6.0,
                                    right: 16.0,
                                  ),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      ErrorBoundary(
                                          child: SvgPicture.network(
                                        "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b97a94f5-16d3-44a9-8b46-7410126acfc7&imageHash=10378945777.svg",
                                        width: 19.200000762939453,
                                        height: 12.226415634155273,
                                      )),
                                      SizedBox(
                                        width: 7.0,
                                      ),
                                      ErrorBoundary(
                                          child: SvgPicture.network(
                                        "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b97a94f5-16d3-44a9-8b46-7410126acfc7&imageHash=44536382534.svg",
                                        height: 12.328306198120117,
                                        width: 17.141666412353516,
                                      )),
                                      SizedBox(
                                        width: 7.0,
                                      ),
                                      ErrorBoundary(
                                          child: //Battery
                                              SizedBox(
                                        width: 27.32803726196289,
                                        height: 13.0,
                                        child: LayoutBuilder(
                                          builder: (BuildContext context,
                                                  constraints) =>
                                              Stack(
                                            children: [
                                              //Border
                                              Positioned(
                                                left:
                                                    (constraints.maxWidth / 2) -
                                                        (27.32803726196289 / 2 -
                                                            0.0),
                                                top:
                                                    constraints.maxHeight * 0.0,
                                                child: ErrorBoundary(
                                                    child: Stack(
                                                  children: [
                                                    Container(
                                                      width: 25.0,
                                                      decoration: BoxDecoration(
                                                        borderRadius: BorderRadius.only(
                                                            topLeft:
                                                                Radius.circular(
                                                                    4.300000190734863),
                                                            topRight:
                                                                Radius.circular(
                                                                    4.300000190734863),
                                                            bottomLeft:
                                                                Radius.circular(
                                                                    4.300000190734863),
                                                            bottomRight:
                                                                Radius.circular(
                                                                    4.300000190734863)),
                                                      ),
                                                      height: constraints
                                                              .maxHeight *
                                                          1.0,
                                                    ),
                                                    Container(
                                                      width: 25.0,
                                                      decoration: BoxDecoration(
                                                        border: Border.all(
                                                          color: Color.fromRGBO(
                                                              0, 0, 0, 1.0),
                                                          width: 1,
                                                          style:
                                                              BorderStyle.solid,
                                                          strokeAlign: BorderSide
                                                              .strokeAlignInside,
                                                        ),
                                                        borderRadius: BorderRadius.only(
                                                            topLeft:
                                                                Radius.circular(
                                                                    4.300000190734863),
                                                            topRight:
                                                                Radius.circular(
                                                                    4.300000190734863),
                                                            bottomLeft:
                                                                Radius.circular(
                                                                    4.300000190734863),
                                                            bottomRight:
                                                                Radius.circular(
                                                                    4.300000190734863)),
                                                      ),
                                                      height: constraints
                                                              .maxHeight *
                                                          1.0,
                                                    )
                                                  ],
                                                )),
                                              ), //Cap
                                              Positioned(
                                                left:
                                                    (constraints.maxWidth / 2) -
                                                        (27.32803726196289 / 2 -
                                                            26.0),
                                                top: constraints.maxHeight *
                                                    0.3677790715144231,
                                                child: ErrorBoundary(
                                                    child: SizedBox(
                                                  height:
                                                      constraints.maxHeight *
                                                          0.31349783677321214,
                                                  width: 1.328037977218628,
                                                  child: SvgPicture.network(
                                                    "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b97a94f5-16d3-44a9-8b46-7410126acfc7&imageHash=22272224485.svg",
                                                    fit: BoxFit.fill,
                                                  ),
                                                )),
                                              ), //Capacity
                                              Positioned(
                                                top: constraints.maxHeight *
                                                    0.15384615384615385,
                                                left:
                                                    (constraints.maxWidth / 2) -
                                                        (27.32803726196289 / 2 -
                                                            2.0),
                                                child: ErrorBoundary(
                                                    child: Stack(
                                                  children: [
                                                    Container(
                                                      height: constraints
                                                              .maxHeight *
                                                          0.6923076923076923,
                                                      width: 21.0,
                                                      decoration: BoxDecoration(
                                                        color: Color.fromRGBO(
                                                            0, 0, 0, 1.0),
                                                        borderRadius: BorderRadius
                                                            .only(
                                                                topLeft: Radius
                                                                    .circular(
                                                                        2.5),
                                                                topRight: Radius
                                                                    .circular(
                                                                        2.5),
                                                                bottomLeft: Radius
                                                                    .circular(
                                                                        2.5),
                                                                bottomRight: Radius
                                                                    .circular(
                                                                        2.5)),
                                                      ),
                                                    ),
                                                    Container(
                                                      height: constraints
                                                              .maxHeight *
                                                          0.6923076923076923,
                                                      width: 21.0,
                                                      decoration: BoxDecoration(
                                                        borderRadius: BorderRadius
                                                            .only(
                                                                topLeft: Radius
                                                                    .circular(
                                                                        2.5),
                                                                topRight: Radius
                                                                    .circular(
                                                                        2.5),
                                                                bottomLeft: Radius
                                                                    .circular(
                                                                        2.5),
                                                                bottomRight: Radius
                                                                    .circular(
                                                                        2.5)),
                                                      ),
                                                    )
                                                  ],
                                                )),
                                              )
                                            ],
                                          ),
                                        ),
                                      ))
                                    ],
                                  ),
                                ))),
                              )
                            ],
                          ),
                        )))
                      ],
                    ),
                  )))),
                ), //Frame 3082
                Positioned(
                  top: 161.0,
                  left: 0.0,
                  child: ErrorBoundary(
                      child: Container(
                    child: Container(
                      width: 393.0,
                      height: 8.0,
                      decoration: BoxDecoration(
                        gradient: LinearGradient(
                          colors: [
                            Color.fromRGBO(227, 92, 255, 1.0),
                            Color.fromRGBO(51, 135, 255, 1.0),
                            Color.fromRGBO(37, 236, 119, 1.0)
                          ],
                          transform: GradientRotation(2.563957),
                          stops: [0.0, 0.4750857949256897, 1.0],
                        ),
                      ),
                    ),
                  )),
                ), //Frame 3087
                Positioned(
                  top: 362.0,
                  left: (constraints.maxWidth / 2) - (393.0 / 2 - 33.0),
                  child: ErrorBoundary(
                      child: Stack(
                    children: [
                      ErrorBoundary(
                          child: Container(
                        width: 327.0,
                        decoration: BoxDecoration(
                          border: Border.all(
                            color: Color.fromRGBO(223, 223, 223, 1.0),
                            width: 1,
                            style: BorderStyle.solid,
                            strokeAlign: BorderSide.strokeAlignInside,
                          ),
                          color: Color.fromRGBO(255, 255, 255, 1.0),
                          borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(10.0),
                              topRight: Radius.circular(10.0),
                              bottomLeft: Radius.circular(10.0),
                              bottomRight: Radius.circular(10.0)),
                        ),
                        height: 262.0,
                        padding: EdgeInsets.all(24.0),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisSize: MainAxisSize.min,
                          children: [
                            ErrorBoundary(
                                child: ErrorBoundary(
                                    child: Container(
                              width: 150.0,
                              decoration: BoxDecoration(),
                              height: 150.0,
                              child: LayoutBuilder(
                                builder: (BuildContext context, constraints) =>
                                    Stack(
                                  children: [
                                    //circle
                                    Positioned(
                                      top: constraints.maxHeight * 0.0,
                                      left: constraints.maxWidth * 0.0,
                                      child: ErrorBoundary(
                                          child: ErrorBoundary(
                                              child: Container(
                                        width: constraints.maxWidth * 1.0,
                                        decoration: BoxDecoration(),
                                        height: constraints.maxHeight * 1.0,
                                        child: LayoutBuilder(
                                          builder: (BuildContext context,
                                                  constraints) =>
                                              Stack(
                                            children: [
                                              //base
                                              Positioned(
                                                top:
                                                    constraints.maxHeight * 0.0,
                                                left:
                                                    constraints.maxWidth * 0.0,
                                                child: ErrorBoundary(
                                                    child: Container(
                                                  decoration: BoxDecoration(
                                                    borderRadius: BorderRadius
                                                        .all(Radius.elliptical(
                                                            constraints
                                                                    .maxWidth *
                                                                1.0 /
                                                                2,
                                                            constraints
                                                                    .maxHeight *
                                                                1.0 /
                                                                2)),
                                                  ),
                                                  width: constraints.maxWidth *
                                                      1.0,
                                                  height:
                                                      constraints.maxHeight *
                                                          1.0,
                                                )),
                                              ), //Ellipse
                                              Positioned(
                                                top:
                                                    constraints.maxHeight * 0.0,
                                                left:
                                                    constraints.maxWidth * 0.0,
                                                child: ErrorBoundary(
                                                    child: Container(
                                                  decoration: BoxDecoration(
                                                    borderRadius: BorderRadius
                                                        .all(Radius.elliptical(
                                                            constraints
                                                                    .maxWidth *
                                                                1.0 /
                                                                2,
                                                            constraints
                                                                    .maxHeight *
                                                                1.0 /
                                                                2)),
                                                  ),
                                                  width: constraints.maxWidth *
                                                      1.0,
                                                  height:
                                                      constraints.maxHeight *
                                                          1.0,
                                                )),
                                              ), //90%
                                              Positioned(
                                                top: constraints.maxHeight *
                                                    0.2733333333333333,
                                                left: constraints.maxWidth *
                                                    0.21333333333333335,
                                                child: ErrorBoundary(
                                                    child: Container(
                                                  width: constraints.maxWidth *
                                                          0.5733333333333334 +
                                                      2,
                                                  child: Align(
                                                    alignment:
                                                        Alignment.topCenter,
                                                    child: Text(
                                                      "90%",
                                                      style: GoogleFonts.inter(
                                                        fontWeight:
                                                            FontWeight.w700,
                                                        color: Color.fromRGBO(
                                                            52, 59, 110, 1.0),
                                                        fontSize: 39.0,
                                                        letterSpacing:
                                                            (-2.000000 / 100) *
                                                                14,
                                                        decoration:
                                                            TextDecoration.none,
                                                      ),
                                                      textAlign:
                                                          TextAlign.center,
                                                    ),
                                                  ),
                                                )),
                                              ), //Awesome job!
                                              Positioned(
                                                top: constraints.maxHeight *
                                                    0.6453645833333334,
                                                left: constraints.maxWidth *
                                                    0.24307291666666667,
                                                child: ErrorBoundary(
                                                    child: Container(
                                                  width: constraints.maxWidth *
                                                          0.5066666666666667 +
                                                      2,
                                                  child: Align(
                                                    alignment:
                                                        Alignment.topCenter,
                                                    child: Text(
                                                      "Awesome job!",
                                                      textAlign:
                                                          TextAlign.center,
                                                      style: GoogleFonts.inter(
                                                        color: Color.fromRGBO(
                                                            52, 59, 110, 1.0),
                                                        letterSpacing:
                                                            (-3.000000 / 100) *
                                                                14,
                                                        fontSize: 11.0,
                                                        fontWeight:
                                                            FontWeight.w500,
                                                        decoration:
                                                            TextDecoration.none,
                                                      ),
                                                    ),
                                                  ),
                                                )),
                                              )
                                            ],
                                          ),
                                        ),
                                      ))),
                                    )
                                  ],
                                ),
                              ),
                            ))),
                            SizedBox(
                              height: 24.0,
                            ),
                            ErrorBoundary(
                                child: ErrorBoundary(
                                    child: Container(
                              decoration: BoxDecoration(),
                              height: 40.0,
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  ErrorBoundary(
                                      child: Stack(
                                    children: [
                                      ErrorBoundary(
                                          child: Container(
                                        width: 40.0,
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.only(
                                              topLeft: Radius.circular(8.0),
                                              topRight: Radius.circular(8.0),
                                              bottomLeft: Radius.circular(8.0),
                                              bottomRight:
                                                  Radius.circular(8.0)),
                                          border: Border.all(
                                            color: Color.fromRGBO(
                                                255, 196, 67, 1.0),
                                            width: 1,
                                            style: BorderStyle.solid,
                                            strokeAlign:
                                                BorderSide.strokeAlignInside,
                                          ),
                                          color: Color.fromRGBO(
                                              255, 250, 221, 1.0),
                                        ),
                                        height: 40.0,
                                        child: LayoutBuilder(
                                          builder: (BuildContext context,
                                                  constraints) =>
                                              Stack(
                                            children: [
                                              //trophy 2
                                              Positioned(
                                                left:
                                                    (constraints.maxWidth / 2) -
                                                        (40.0 / 2 - 12.0),
                                                top: (constraints.maxHeight /
                                                        2) -
                                                    (40.0 / 2 - 12.0),
                                                child: ErrorBoundary(
                                                    child: ErrorBoundary(
                                                        child: Container(
                                                  decoration: BoxDecoration(),
                                                  height: 16.0,
                                                  width: 16.0,
                                                  child: LayoutBuilder(
                                                    builder:
                                                        (BuildContext context,
                                                                constraints) =>
                                                            Stack(
                                                      children: [
                                                        //Vector
                                                        Positioned(
                                                          top: constraints
                                                                  .maxHeight *
                                                              0.0,
                                                          left: constraints
                                                                  .maxWidth *
                                                              0.0,
                                                          child: ErrorBoundary(
                                                              child: SizedBox(
                                                            width: constraints
                                                                    .maxWidth *
                                                                1.0,
                                                            height: constraints
                                                                    .maxHeight *
                                                                1.0000016689300537,
                                                            child: SvgPicture
                                                                .network(
                                                              "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b97a94f5-16d3-44a9-8b46-7410126acfc7&imageHash=193566972204.svg",
                                                              fit: BoxFit.fill,
                                                            ),
                                                          )),
                                                        )
                                                      ],
                                                    ),
                                                  ),
                                                ))),
                                              )
                                            ],
                                          ),
                                        ),
                                      )),
                                      ErrorBoundary(
                                          child: Container(
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.only(
                                              topLeft: Radius.circular(8.0),
                                              topRight: Radius.circular(8.0),
                                              bottomLeft: Radius.circular(8.0),
                                              bottomRight:
                                                  Radius.circular(8.0)),
                                        ),
                                        width: 40.0,
                                        height: 40.0,
                                        child: LayoutBuilder(
                                          builder: (BuildContext context,
                                                  constraints) =>
                                              Stack(
                                            children: [
                                              //trophy 2
                                              Positioned(
                                                left:
                                                    (constraints.maxWidth / 2) -
                                                        (40.0 / 2 - 12.0),
                                                top: (constraints.maxHeight /
                                                        2) -
                                                    (40.0 / 2 - 12.0),
                                                child: ErrorBoundary(
                                                    child: ErrorBoundary(
                                                        child: Container(
                                                  decoration: BoxDecoration(),
                                                  height: 16.0,
                                                  width: 16.0,
                                                  child: LayoutBuilder(
                                                    builder:
                                                        (BuildContext context,
                                                                constraints) =>
                                                            Stack(
                                                      children: [
                                                        //Vector
                                                        Positioned(
                                                          top: constraints
                                                                  .maxHeight *
                                                              0.0,
                                                          left: constraints
                                                                  .maxWidth *
                                                              0.0,
                                                          child: ErrorBoundary(
                                                              child: SizedBox(
                                                            width: constraints
                                                                    .maxWidth *
                                                                1.0,
                                                            height: constraints
                                                                    .maxHeight *
                                                                1.0000016689300537,
                                                            child: SvgPicture
                                                                .network(
                                                              "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b97a94f5-16d3-44a9-8b46-7410126acfc7&imageHash=193566972204.svg",
                                                              fit: BoxFit.fill,
                                                            ),
                                                          )),
                                                        )
                                                      ],
                                                    ),
                                                  ),
                                                ))),
                                              )
                                            ],
                                          ),
                                        ),
                                      )),
                                      ErrorBoundary(
                                          child: Container(
                                        width: 40.0,
                                        height: 40.0,
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.only(
                                              topLeft: Radius.circular(8.0),
                                              topRight: Radius.circular(8.0),
                                              bottomLeft: Radius.circular(8.0),
                                              bottomRight:
                                                  Radius.circular(8.0)),
                                          border: Border.all(
                                            color: Color.fromRGBO(
                                                255, 196, 67, 1.0),
                                            width: 1,
                                            style: BorderStyle.solid,
                                            strokeAlign:
                                                BorderSide.strokeAlignInside,
                                          ),
                                        ),
                                        child: LayoutBuilder(
                                          builder: (BuildContext context,
                                                  constraints) =>
                                              Stack(
                                            children: [
                                              //trophy 2
                                              Positioned(
                                                left:
                                                    (constraints.maxWidth / 2) -
                                                        (40.0 / 2 - 12.0),
                                                top: (constraints.maxHeight /
                                                        2) -
                                                    (40.0 / 2 - 12.0),
                                                child: ErrorBoundary(
                                                    child: ErrorBoundary(
                                                        child: Container(
                                                  decoration: BoxDecoration(),
                                                  height: 16.0,
                                                  width: 16.0,
                                                  child: LayoutBuilder(
                                                    builder:
                                                        (BuildContext context,
                                                                constraints) =>
                                                            Stack(
                                                      children: [
                                                        //Vector
                                                        Positioned(
                                                          top: constraints
                                                                  .maxHeight *
                                                              0.0,
                                                          left: constraints
                                                                  .maxWidth *
                                                              0.0,
                                                          child: ErrorBoundary(
                                                              child: SizedBox(
                                                            width: constraints
                                                                    .maxWidth *
                                                                1.0,
                                                            height: constraints
                                                                    .maxHeight *
                                                                1.0000016689300537,
                                                            child: SvgPicture
                                                                .network(
                                                              "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b97a94f5-16d3-44a9-8b46-7410126acfc7&imageHash=193566972204.svg",
                                                              fit: BoxFit.fill,
                                                            ),
                                                          )),
                                                        )
                                                      ],
                                                    ),
                                                  ),
                                                ))),
                                              )
                                            ],
                                          ),
                                        ),
                                      ))
                                    ],
                                  )),
                                  SizedBox(
                                    width: 12.0,
                                  ),
                                  Expanded(
                                    child: ErrorBoundary(
                                        child: Container(
                                      child: RichText(
                                        text: TextSpan(
                                          text: "Achievement earned!",
                                          style: GoogleFonts.inter(
                                            color: Color.fromRGBO(0, 0, 0, 1.0),
                                            fontWeight: FontWeight.w500,
                                            fontSize: 13.0,
                                            decoration: TextDecoration.none,
                                          ),
                                          children: [
                                            TextSpan(
                                              text: "\u2028",
                                              style: GoogleFonts.inter(
                                                fontWeight: FontWeight.w400,
                                                color: Color.fromRGBO(
                                                    0, 0, 0, 1.0),
                                                fontSize: 13.0,
                                                decoration: TextDecoration.none,
                                              ),
                                            ),
                                            TextSpan(
                                              text:
                                                  "Completed your first lesson",
                                              style: GoogleFonts.inter(
                                                fontWeight: FontWeight.w400,
                                                fontSize: 13.0,
                                                color: Color.fromRGBO(
                                                    112, 112, 112, 1.0),
                                                decoration: TextDecoration.none,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    )),
                                  )
                                ],
                              ),
                            )))
                          ],
                        ),
                      )),
                      ErrorBoundary(
                          child: Container(
                        width: 327.0,
                        height: 262.0,
                        padding: EdgeInsets.all(24.0),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(10.0),
                              topRight: Radius.circular(10.0),
                              bottomLeft: Radius.circular(10.0),
                              bottomRight: Radius.circular(10.0)),
                        ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisSize: MainAxisSize.min,
                          children: [
                            ErrorBoundary(
                                child: ErrorBoundary(
                                    child: Container(
                              width: 150.0,
                              decoration: BoxDecoration(),
                              height: 150.0,
                              child: LayoutBuilder(
                                builder: (BuildContext context, constraints) =>
                                    Stack(
                                  children: [
                                    //circle
                                    Positioned(
                                      top: constraints.maxHeight * 0.0,
                                      left: constraints.maxWidth * 0.0,
                                      child: ErrorBoundary(
                                          child: ErrorBoundary(
                                              child: Container(
                                        width: constraints.maxWidth * 1.0,
                                        decoration: BoxDecoration(),
                                        height: constraints.maxHeight * 1.0,
                                        child: LayoutBuilder(
                                          builder: (BuildContext context,
                                                  constraints) =>
                                              Stack(
                                            children: [
                                              //base
                                              Positioned(
                                                top:
                                                    constraints.maxHeight * 0.0,
                                                left:
                                                    constraints.maxWidth * 0.0,
                                                child: ErrorBoundary(
                                                    child: Container(
                                                  decoration: BoxDecoration(
                                                    borderRadius: BorderRadius
                                                        .all(Radius.elliptical(
                                                            constraints
                                                                    .maxWidth *
                                                                1.0 /
                                                                2,
                                                            constraints
                                                                    .maxHeight *
                                                                1.0 /
                                                                2)),
                                                  ),
                                                  width: constraints.maxWidth *
                                                      1.0,
                                                  height:
                                                      constraints.maxHeight *
                                                          1.0,
                                                )),
                                              ), //Ellipse
                                              Positioned(
                                                top:
                                                    constraints.maxHeight * 0.0,
                                                left:
                                                    constraints.maxWidth * 0.0,
                                                child: ErrorBoundary(
                                                    child: Container(
                                                  decoration: BoxDecoration(
                                                    borderRadius: BorderRadius
                                                        .all(Radius.elliptical(
                                                            constraints
                                                                    .maxWidth *
                                                                1.0 /
                                                                2,
                                                            constraints
                                                                    .maxHeight *
                                                                1.0 /
                                                                2)),
                                                  ),
                                                  width: constraints.maxWidth *
                                                      1.0,
                                                  height:
                                                      constraints.maxHeight *
                                                          1.0,
                                                )),
                                              ), //90%
                                              Positioned(
                                                top: constraints.maxHeight *
                                                    0.2733333333333333,
                                                left: constraints.maxWidth *
                                                    0.21333333333333335,
                                                child: ErrorBoundary(
                                                    child: Container(
                                                  width: constraints.maxWidth *
                                                          0.5733333333333334 +
                                                      2,
                                                  child: Align(
                                                    alignment:
                                                        Alignment.topCenter,
                                                    child: Text(
                                                      "90%",
                                                      style: GoogleFonts.inter(
                                                        fontWeight:
                                                            FontWeight.w700,
                                                        color: Color.fromRGBO(
                                                            52, 59, 110, 1.0),
                                                        fontSize: 39.0,
                                                        letterSpacing:
                                                            (-2.000000 / 100) *
                                                                14,
                                                        decoration:
                                                            TextDecoration.none,
                                                      ),
                                                      textAlign:
                                                          TextAlign.center,
                                                    ),
                                                  ),
                                                )),
                                              ), //Awesome job!
                                              Positioned(
                                                top: constraints.maxHeight *
                                                    0.6453645833333334,
                                                left: constraints.maxWidth *
                                                    0.24307291666666667,
                                                child: ErrorBoundary(
                                                    child: Container(
                                                  width: constraints.maxWidth *
                                                          0.5066666666666667 +
                                                      2,
                                                  child: Align(
                                                    alignment:
                                                        Alignment.topCenter,
                                                    child: Text(
                                                      "Awesome job!",
                                                      textAlign:
                                                          TextAlign.center,
                                                      style: GoogleFonts.inter(
                                                        color: Color.fromRGBO(
                                                            52, 59, 110, 1.0),
                                                        letterSpacing:
                                                            (-3.000000 / 100) *
                                                                14,
                                                        fontSize: 11.0,
                                                        fontWeight:
                                                            FontWeight.w500,
                                                        decoration:
                                                            TextDecoration.none,
                                                      ),
                                                    ),
                                                  ),
                                                )),
                                              )
                                            ],
                                          ),
                                        ),
                                      ))),
                                    )
                                  ],
                                ),
                              ),
                            ))),
                            SizedBox(
                              height: 24.0,
                            ),
                            ErrorBoundary(
                                child: ErrorBoundary(
                                    child: Container(
                              decoration: BoxDecoration(),
                              height: 40.0,
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  ErrorBoundary(
                                      child: Stack(
                                    children: [
                                      ErrorBoundary(
                                          child: Container(
                                        width: 40.0,
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.only(
                                              topLeft: Radius.circular(8.0),
                                              topRight: Radius.circular(8.0),
                                              bottomLeft: Radius.circular(8.0),
                                              bottomRight:
                                                  Radius.circular(8.0)),
                                          border: Border.all(
                                            color: Color.fromRGBO(
                                                255, 196, 67, 1.0),
                                            width: 1,
                                            style: BorderStyle.solid,
                                            strokeAlign:
                                                BorderSide.strokeAlignInside,
                                          ),
                                          color: Color.fromRGBO(
                                              255, 250, 221, 1.0),
                                        ),
                                        height: 40.0,
                                        child: LayoutBuilder(
                                          builder: (BuildContext context,
                                                  constraints) =>
                                              Stack(
                                            children: [
                                              //trophy 2
                                              Positioned(
                                                left:
                                                    (constraints.maxWidth / 2) -
                                                        (40.0 / 2 - 12.0),
                                                top: (constraints.maxHeight /
                                                        2) -
                                                    (40.0 / 2 - 12.0),
                                                child: ErrorBoundary(
                                                    child: ErrorBoundary(
                                                        child: Container(
                                                  decoration: BoxDecoration(),
                                                  height: 16.0,
                                                  width: 16.0,
                                                  child: LayoutBuilder(
                                                    builder:
                                                        (BuildContext context,
                                                                constraints) =>
                                                            Stack(
                                                      children: [
                                                        //Vector
                                                        Positioned(
                                                          top: constraints
                                                                  .maxHeight *
                                                              0.0,
                                                          left: constraints
                                                                  .maxWidth *
                                                              0.0,
                                                          child: ErrorBoundary(
                                                              child: SizedBox(
                                                            width: constraints
                                                                    .maxWidth *
                                                                1.0,
                                                            height: constraints
                                                                    .maxHeight *
                                                                1.0000016689300537,
                                                            child: SvgPicture
                                                                .network(
                                                              "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b97a94f5-16d3-44a9-8b46-7410126acfc7&imageHash=193566972204.svg",
                                                              fit: BoxFit.fill,
                                                            ),
                                                          )),
                                                        )
                                                      ],
                                                    ),
                                                  ),
                                                ))),
                                              )
                                            ],
                                          ),
                                        ),
                                      )),
                                      ErrorBoundary(
                                          child: Container(
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.only(
                                              topLeft: Radius.circular(8.0),
                                              topRight: Radius.circular(8.0),
                                              bottomLeft: Radius.circular(8.0),
                                              bottomRight:
                                                  Radius.circular(8.0)),
                                        ),
                                        width: 40.0,
                                        height: 40.0,
                                        child: LayoutBuilder(
                                          builder: (BuildContext context,
                                                  constraints) =>
                                              Stack(
                                            children: [
                                              //trophy 2
                                              Positioned(
                                                left:
                                                    (constraints.maxWidth / 2) -
                                                        (40.0 / 2 - 12.0),
                                                top: (constraints.maxHeight /
                                                        2) -
                                                    (40.0 / 2 - 12.0),
                                                child: ErrorBoundary(
                                                    child: ErrorBoundary(
                                                        child: Container(
                                                  decoration: BoxDecoration(),
                                                  height: 16.0,
                                                  width: 16.0,
                                                  child: LayoutBuilder(
                                                    builder:
                                                        (BuildContext context,
                                                                constraints) =>
                                                            Stack(
                                                      children: [
                                                        //Vector
                                                        Positioned(
                                                          top: constraints
                                                                  .maxHeight *
                                                              0.0,
                                                          left: constraints
                                                                  .maxWidth *
                                                              0.0,
                                                          child: ErrorBoundary(
                                                              child: SizedBox(
                                                            width: constraints
                                                                    .maxWidth *
                                                                1.0,
                                                            height: constraints
                                                                    .maxHeight *
                                                                1.0000016689300537,
                                                            child: SvgPicture
                                                                .network(
                                                              "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b97a94f5-16d3-44a9-8b46-7410126acfc7&imageHash=193566972204.svg",
                                                              fit: BoxFit.fill,
                                                            ),
                                                          )),
                                                        )
                                                      ],
                                                    ),
                                                  ),
                                                ))),
                                              )
                                            ],
                                          ),
                                        ),
                                      )),
                                      ErrorBoundary(
                                          child: Container(
                                        width: 40.0,
                                        height: 40.0,
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.only(
                                              topLeft: Radius.circular(8.0),
                                              topRight: Radius.circular(8.0),
                                              bottomLeft: Radius.circular(8.0),
                                              bottomRight:
                                                  Radius.circular(8.0)),
                                          border: Border.all(
                                            color: Color.fromRGBO(
                                                255, 196, 67, 1.0),
                                            width: 1,
                                            style: BorderStyle.solid,
                                            strokeAlign:
                                                BorderSide.strokeAlignInside,
                                          ),
                                        ),
                                        child: LayoutBuilder(
                                          builder: (BuildContext context,
                                                  constraints) =>
                                              Stack(
                                            children: [
                                              //trophy 2
                                              Positioned(
                                                left:
                                                    (constraints.maxWidth / 2) -
                                                        (40.0 / 2 - 12.0),
                                                top: (constraints.maxHeight /
                                                        2) -
                                                    (40.0 / 2 - 12.0),
                                                child: ErrorBoundary(
                                                    child: ErrorBoundary(
                                                        child: Container(
                                                  decoration: BoxDecoration(),
                                                  height: 16.0,
                                                  width: 16.0,
                                                  child: LayoutBuilder(
                                                    builder:
                                                        (BuildContext context,
                                                                constraints) =>
                                                            Stack(
                                                      children: [
                                                        //Vector
                                                        Positioned(
                                                          top: constraints
                                                                  .maxHeight *
                                                              0.0,
                                                          left: constraints
                                                                  .maxWidth *
                                                              0.0,
                                                          child: ErrorBoundary(
                                                              child: SizedBox(
                                                            width: constraints
                                                                    .maxWidth *
                                                                1.0,
                                                            height: constraints
                                                                    .maxHeight *
                                                                1.0000016689300537,
                                                            child: SvgPicture
                                                                .network(
                                                              "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b97a94f5-16d3-44a9-8b46-7410126acfc7&imageHash=193566972204.svg",
                                                              fit: BoxFit.fill,
                                                            ),
                                                          )),
                                                        )
                                                      ],
                                                    ),
                                                  ),
                                                ))),
                                              )
                                            ],
                                          ),
                                        ),
                                      ))
                                    ],
                                  )),
                                  SizedBox(
                                    width: 12.0,
                                  ),
                                  Expanded(
                                    child: ErrorBoundary(
                                        child: Container(
                                      child: RichText(
                                        text: TextSpan(
                                          text: "Achievement earned!",
                                          style: GoogleFonts.inter(
                                            color: Color.fromRGBO(0, 0, 0, 1.0),
                                            fontWeight: FontWeight.w500,
                                            fontSize: 13.0,
                                            decoration: TextDecoration.none,
                                          ),
                                          children: [
                                            TextSpan(
                                              text: "\u2028",
                                              style: GoogleFonts.inter(
                                                fontWeight: FontWeight.w400,
                                                color: Color.fromRGBO(
                                                    0, 0, 0, 1.0),
                                                fontSize: 13.0,
                                                decoration: TextDecoration.none,
                                              ),
                                            ),
                                            TextSpan(
                                              text:
                                                  "Completed your first lesson",
                                              style: GoogleFonts.inter(
                                                fontWeight: FontWeight.w400,
                                                fontSize: 13.0,
                                                color: Color.fromRGBO(
                                                    112, 112, 112, 1.0),
                                                decoration: TextDecoration.none,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    )),
                                  )
                                ],
                              ),
                            )))
                          ],
                        ),
                      )),
                      ErrorBoundary(
                          child: Container(
                        width: 327.0,
                        decoration: BoxDecoration(
                          border: Border.all(
                            color: Color.fromRGBO(223, 223, 223, 1.0),
                            width: 1,
                            style: BorderStyle.solid,
                            strokeAlign: BorderSide.strokeAlignInside,
                          ),
                          borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(10.0),
                              topRight: Radius.circular(10.0),
                              bottomLeft: Radius.circular(10.0),
                              bottomRight: Radius.circular(10.0)),
                        ),
                        height: 262.0,
                        padding: EdgeInsets.all(24.0),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisSize: MainAxisSize.min,
                          children: [
                            ErrorBoundary(
                                child: ErrorBoundary(
                                    child: Container(
                              width: 150.0,
                              decoration: BoxDecoration(),
                              height: 150.0,
                              child: LayoutBuilder(
                                builder: (BuildContext context, constraints) =>
                                    Stack(
                                  children: [
                                    //circle
                                    Positioned(
                                      top: constraints.maxHeight * 0.0,
                                      left: constraints.maxWidth * 0.0,
                                      child: ErrorBoundary(
                                          child: ErrorBoundary(
                                              child: Container(
                                        width: constraints.maxWidth * 1.0,
                                        decoration: BoxDecoration(),
                                        height: constraints.maxHeight * 1.0,
                                        child: LayoutBuilder(
                                          builder: (BuildContext context,
                                                  constraints) =>
                                              Stack(
                                            children: [
                                              //base
                                              Positioned(
                                                top:
                                                    constraints.maxHeight * 0.0,
                                                left:
                                                    constraints.maxWidth * 0.0,
                                                child: ErrorBoundary(
                                                    child: Container(
                                                  decoration: BoxDecoration(
                                                    borderRadius: BorderRadius
                                                        .all(Radius.elliptical(
                                                            constraints
                                                                    .maxWidth *
                                                                1.0 /
                                                                2,
                                                            constraints
                                                                    .maxHeight *
                                                                1.0 /
                                                                2)),
                                                  ),
                                                  width: constraints.maxWidth *
                                                      1.0,
                                                  height:
                                                      constraints.maxHeight *
                                                          1.0,
                                                )),
                                              ), //Ellipse
                                              Positioned(
                                                top:
                                                    constraints.maxHeight * 0.0,
                                                left:
                                                    constraints.maxWidth * 0.0,
                                                child: ErrorBoundary(
                                                    child: Container(
                                                  decoration: BoxDecoration(
                                                    borderRadius: BorderRadius
                                                        .all(Radius.elliptical(
                                                            constraints
                                                                    .maxWidth *
                                                                1.0 /
                                                                2,
                                                            constraints
                                                                    .maxHeight *
                                                                1.0 /
                                                                2)),
                                                  ),
                                                  width: constraints.maxWidth *
                                                      1.0,
                                                  height:
                                                      constraints.maxHeight *
                                                          1.0,
                                                )),
                                              ), //90%
                                              Positioned(
                                                top: constraints.maxHeight *
                                                    0.2733333333333333,
                                                left: constraints.maxWidth *
                                                    0.21333333333333335,
                                                child: ErrorBoundary(
                                                    child: Container(
                                                  width: constraints.maxWidth *
                                                          0.5733333333333334 +
                                                      2,
                                                  child: Align(
                                                    alignment:
                                                        Alignment.topCenter,
                                                    child: Text(
                                                      "90%",
                                                      style: GoogleFonts.inter(
                                                        fontWeight:
                                                            FontWeight.w700,
                                                        color: Color.fromRGBO(
                                                            52, 59, 110, 1.0),
                                                        fontSize: 39.0,
                                                        letterSpacing:
                                                            (-2.000000 / 100) *
                                                                14,
                                                        decoration:
                                                            TextDecoration.none,
                                                      ),
                                                      textAlign:
                                                          TextAlign.center,
                                                    ),
                                                  ),
                                                )),
                                              ), //Awesome job!
                                              Positioned(
                                                top: constraints.maxHeight *
                                                    0.6453645833333334,
                                                left: constraints.maxWidth *
                                                    0.24307291666666667,
                                                child: ErrorBoundary(
                                                    child: Container(
                                                  width: constraints.maxWidth *
                                                          0.5066666666666667 +
                                                      2,
                                                  child: Align(
                                                    alignment:
                                                        Alignment.topCenter,
                                                    child: Text(
                                                      "Awesome job!",
                                                      textAlign:
                                                          TextAlign.center,
                                                      style: GoogleFonts.inter(
                                                        color: Color.fromRGBO(
                                                            52, 59, 110, 1.0),
                                                        letterSpacing:
                                                            (-3.000000 / 100) *
                                                                14,
                                                        fontSize: 11.0,
                                                        fontWeight:
                                                            FontWeight.w500,
                                                        decoration:
                                                            TextDecoration.none,
                                                      ),
                                                    ),
                                                  ),
                                                )),
                                              )
                                            ],
                                          ),
                                        ),
                                      ))),
                                    )
                                  ],
                                ),
                              ),
                            ))),
                            SizedBox(
                              height: 24.0,
                            ),
                            ErrorBoundary(
                                child: ErrorBoundary(
                                    child: Container(
                              decoration: BoxDecoration(),
                              height: 40.0,
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  ErrorBoundary(
                                      child: Stack(
                                    children: [
                                      ErrorBoundary(
                                          child: Container(
                                        width: 40.0,
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.only(
                                              topLeft: Radius.circular(8.0),
                                              topRight: Radius.circular(8.0),
                                              bottomLeft: Radius.circular(8.0),
                                              bottomRight:
                                                  Radius.circular(8.0)),
                                          border: Border.all(
                                            color: Color.fromRGBO(
                                                255, 196, 67, 1.0),
                                            width: 1,
                                            style: BorderStyle.solid,
                                            strokeAlign:
                                                BorderSide.strokeAlignInside,
                                          ),
                                          color: Color.fromRGBO(
                                              255, 250, 221, 1.0),
                                        ),
                                        height: 40.0,
                                        child: LayoutBuilder(
                                          builder: (BuildContext context,
                                                  constraints) =>
                                              Stack(
                                            children: [
                                              //trophy 2
                                              Positioned(
                                                left:
                                                    (constraints.maxWidth / 2) -
                                                        (40.0 / 2 - 12.0),
                                                top: (constraints.maxHeight /
                                                        2) -
                                                    (40.0 / 2 - 12.0),
                                                child: ErrorBoundary(
                                                    child: ErrorBoundary(
                                                        child: Container(
                                                  decoration: BoxDecoration(),
                                                  height: 16.0,
                                                  width: 16.0,
                                                  child: LayoutBuilder(
                                                    builder:
                                                        (BuildContext context,
                                                                constraints) =>
                                                            Stack(
                                                      children: [
                                                        //Vector
                                                        Positioned(
                                                          top: constraints
                                                                  .maxHeight *
                                                              0.0,
                                                          left: constraints
                                                                  .maxWidth *
                                                              0.0,
                                                          child: ErrorBoundary(
                                                              child: SizedBox(
                                                            width: constraints
                                                                    .maxWidth *
                                                                1.0,
                                                            height: constraints
                                                                    .maxHeight *
                                                                1.0000016689300537,
                                                            child: SvgPicture
                                                                .network(
                                                              "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b97a94f5-16d3-44a9-8b46-7410126acfc7&imageHash=193566972204.svg",
                                                              fit: BoxFit.fill,
                                                            ),
                                                          )),
                                                        )
                                                      ],
                                                    ),
                                                  ),
                                                ))),
                                              )
                                            ],
                                          ),
                                        ),
                                      )),
                                      ErrorBoundary(
                                          child: Container(
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.only(
                                              topLeft: Radius.circular(8.0),
                                              topRight: Radius.circular(8.0),
                                              bottomLeft: Radius.circular(8.0),
                                              bottomRight:
                                                  Radius.circular(8.0)),
                                        ),
                                        width: 40.0,
                                        height: 40.0,
                                        child: LayoutBuilder(
                                          builder: (BuildContext context,
                                                  constraints) =>
                                              Stack(
                                            children: [
                                              //trophy 2
                                              Positioned(
                                                left:
                                                    (constraints.maxWidth / 2) -
                                                        (40.0 / 2 - 12.0),
                                                top: (constraints.maxHeight /
                                                        2) -
                                                    (40.0 / 2 - 12.0),
                                                child: ErrorBoundary(
                                                    child: ErrorBoundary(
                                                        child: Container(
                                                  decoration: BoxDecoration(),
                                                  height: 16.0,
                                                  width: 16.0,
                                                  child: LayoutBuilder(
                                                    builder:
                                                        (BuildContext context,
                                                                constraints) =>
                                                            Stack(
                                                      children: [
                                                        //Vector
                                                        Positioned(
                                                          top: constraints
                                                                  .maxHeight *
                                                              0.0,
                                                          left: constraints
                                                                  .maxWidth *
                                                              0.0,
                                                          child: ErrorBoundary(
                                                              child: SizedBox(
                                                            width: constraints
                                                                    .maxWidth *
                                                                1.0,
                                                            height: constraints
                                                                    .maxHeight *
                                                                1.0000016689300537,
                                                            child: SvgPicture
                                                                .network(
                                                              "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b97a94f5-16d3-44a9-8b46-7410126acfc7&imageHash=193566972204.svg",
                                                              fit: BoxFit.fill,
                                                            ),
                                                          )),
                                                        )
                                                      ],
                                                    ),
                                                  ),
                                                ))),
                                              )
                                            ],
                                          ),
                                        ),
                                      )),
                                      ErrorBoundary(
                                          child: Container(
                                        width: 40.0,
                                        height: 40.0,
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.only(
                                              topLeft: Radius.circular(8.0),
                                              topRight: Radius.circular(8.0),
                                              bottomLeft: Radius.circular(8.0),
                                              bottomRight:
                                                  Radius.circular(8.0)),
                                          border: Border.all(
                                            color: Color.fromRGBO(
                                                255, 196, 67, 1.0),
                                            width: 1,
                                            style: BorderStyle.solid,
                                            strokeAlign:
                                                BorderSide.strokeAlignInside,
                                          ),
                                        ),
                                        child: LayoutBuilder(
                                          builder: (BuildContext context,
                                                  constraints) =>
                                              Stack(
                                            children: [
                                              //trophy 2
                                              Positioned(
                                                left:
                                                    (constraints.maxWidth / 2) -
                                                        (40.0 / 2 - 12.0),
                                                top: (constraints.maxHeight /
                                                        2) -
                                                    (40.0 / 2 - 12.0),
                                                child: ErrorBoundary(
                                                    child: ErrorBoundary(
                                                        child: Container(
                                                  decoration: BoxDecoration(),
                                                  height: 16.0,
                                                  width: 16.0,
                                                  child: LayoutBuilder(
                                                    builder:
                                                        (BuildContext context,
                                                                constraints) =>
                                                            Stack(
                                                      children: [
                                                        //Vector
                                                        Positioned(
                                                          top: constraints
                                                                  .maxHeight *
                                                              0.0,
                                                          left: constraints
                                                                  .maxWidth *
                                                              0.0,
                                                          child: ErrorBoundary(
                                                              child: SizedBox(
                                                            width: constraints
                                                                    .maxWidth *
                                                                1.0,
                                                            height: constraints
                                                                    .maxHeight *
                                                                1.0000016689300537,
                                                            child: SvgPicture
                                                                .network(
                                                              "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b97a94f5-16d3-44a9-8b46-7410126acfc7&imageHash=193566972204.svg",
                                                              fit: BoxFit.fill,
                                                            ),
                                                          )),
                                                        )
                                                      ],
                                                    ),
                                                  ),
                                                ))),
                                              )
                                            ],
                                          ),
                                        ),
                                      ))
                                    ],
                                  )),
                                  SizedBox(
                                    width: 12.0,
                                  ),
                                  Expanded(
                                    child: ErrorBoundary(
                                        child: Container(
                                      child: RichText(
                                        text: TextSpan(
                                          text: "Achievement earned!",
                                          style: GoogleFonts.inter(
                                            color: Color.fromRGBO(0, 0, 0, 1.0),
                                            fontWeight: FontWeight.w500,
                                            fontSize: 13.0,
                                            decoration: TextDecoration.none,
                                          ),
                                          children: [
                                            TextSpan(
                                              text: "\u2028",
                                              style: GoogleFonts.inter(
                                                fontWeight: FontWeight.w400,
                                                color: Color.fromRGBO(
                                                    0, 0, 0, 1.0),
                                                fontSize: 13.0,
                                                decoration: TextDecoration.none,
                                              ),
                                            ),
                                            TextSpan(
                                              text:
                                                  "Completed your first lesson",
                                              style: GoogleFonts.inter(
                                                fontWeight: FontWeight.w400,
                                                fontSize: 13.0,
                                                color: Color.fromRGBO(
                                                    112, 112, 112, 1.0),
                                                decoration: TextDecoration.none,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    )),
                                  )
                                ],
                              ),
                            )))
                          ],
                        ),
                      ))
                    ],
                  )),
                ), //image 41
                Positioned(
                  top: 434.84375,
                  left: -23.26171875,
                  child: ErrorBoundary(
                      child: Container(
                    height: 141.4732208251953,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        fit: BoxFit.cover,
                        image: NetworkImage(
                            'https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b97a94f5-16d3-44a9-8b46-7410126acfc7&imageHash=14092403580895f24cb7185a58567047686ef018&imageTransform=1.000000000000,0.000000000000,0.000000000000;0.000000000000,0.326171875000,0.330078125000'),
                      ),
                    ),
                    width: 440.26171875,
                  )),
                ), //Lesson complete!
                Positioned(
                  top: 325.5615234375,
                  left: (constraints.maxWidth / 2) -
                      (393.0 / 2 - 92.44139099121094),
                  child: ErrorBoundary(
                      child: Container(
                    width: 209.0 + 2,
                    child: Align(
                      alignment: Alignment.topCenter,
                      child: Text(
                        "Lesson complete!",
                        style: GoogleFonts.inter(
                          fontWeight: FontWeight.w700,
                          fontSize: 23.0,
                          color: Color.fromRGBO(255, 255, 255, 1.0),
                          decoration: TextDecoration.none,
                        ),
                        textAlign: TextAlign.center,
                      ),
                    ),
                  )),
                ), //image 40
                Positioned(
                  top: 240.0,
                  left: 153.01466369628906,
                  child: ErrorBoundary(
                      child: Container(
                    height: 84.71450805664062,
                    width: 85.98861694335938,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: NetworkImage(
                            'https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b97a94f5-16d3-44a9-8b46-7410126acfc7&imageHash=0b93010b8ad4ef7791162e1676605ab740b803f1'),
                        fit: BoxFit.cover,
                      ),
                    ),
                  )),
                ), //image 42
                Positioned(
                  top: 261.3876953125,
                  left: 243.8741455078125,
                  child: ErrorBoundary(
                      child: Transform.rotate(
                    angle: -9.854755 * pi / 180,
                    child: Container(
                      height: 50.851924896240234,
                      width: 51.57028579711914,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: NetworkImage(
                              'https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b97a94f5-16d3-44a9-8b46-7410126acfc7&imageHash=0b93010b8ad4ef7791162e1676605ab740b803f1'),
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  )),
                ), //image 43
                Positioned(
                  top: 270.212890625,
                  left: 97.33415985107422,
                  child: ErrorBoundary(
                      child: Transform.rotate(
                    angle: 9.854755 * pi / 180,
                    child: Container(
                      height: 50.851924896240234,
                      width: 51.57028579711914,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: NetworkImage(
                              'https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b97a94f5-16d3-44a9-8b46-7410126acfc7&imageHash=0b93010b8ad4ef7791162e1676605ab740b803f1'),
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  )),
                ), //Frame 15
                Positioned(
                  top: 746.0,
                  left: 16.0,
                  child: ErrorBoundary(
                      child: Stack(
                    children: [
                      InkWell(
                        onTap: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => Lessons()));
                        },
                        child: ErrorBoundary(
                            child: InkWell(
                          onTap: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => Lessons()));
                          },
                          child: Container(
                            decoration: BoxDecoration(
                              color: Color.fromRGBO(241, 93, 65, 1.0),
                              border: Border(
                                top: BorderSide(
                                  color: Color.fromRGBO(0, 0, 0, 1.0),
                                  width: 0.5,
                                ),
                                right: BorderSide(
                                  color: Color.fromRGBO(0, 0, 0, 1.0),
                                  width: 0.5,
                                ),
                                left: BorderSide(
                                  color: Color.fromRGBO(0, 0, 0, 1.0),
                                  width: 0.5,
                                ),
                              ),
                              borderRadius: BorderRadius.only(
                                  topLeft: Radius.circular(10.0),
                                  topRight: Radius.circular(10.0),
                                  bottomLeft: Radius.circular(10.0),
                                  bottomRight: Radius.circular(10.0)),
                            ),
                            width: 361.0,
                            height: 48.0,
                            padding: EdgeInsets.symmetric(
                              vertical: 12.0,
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                ErrorBoundary(
                                    child: Container(
                                  child: Text(
                                    "Continue",
                                    style: GoogleFonts.inter(
                                      fontWeight: FontWeight.w700,
                                      letterSpacing: (-3.000000 / 100) * 14,
                                      fontSize: 15.0,
                                      color: Color.fromRGBO(255, 255, 255, 1.0),
                                      decoration: TextDecoration.none,
                                    ),
                                  ),
                                ))
                              ],
                            ),
                          ),
                        )),
                      ),
                      InkWell(
                        onTap: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => Lessons()));
                        },
                        child: ErrorBoundary(
                            child: InkWell(
                          onTap: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => Lessons()));
                          },
                          child: Container(
                            width: 361.0,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.only(
                                  topLeft: Radius.circular(10.0),
                                  topRight: Radius.circular(10.0),
                                  bottomLeft: Radius.circular(10.0),
                                  bottomRight: Radius.circular(10.0)),
                            ),
                            height: 48.0,
                            padding: EdgeInsets.symmetric(
                              vertical: 12.0,
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                ErrorBoundary(
                                    child: Container(
                                  child: Text(
                                    "Continue",
                                    style: GoogleFonts.inter(
                                      fontWeight: FontWeight.w700,
                                      letterSpacing: (-3.000000 / 100) * 14,
                                      fontSize: 15.0,
                                      color: Color.fromRGBO(255, 255, 255, 1.0),
                                      decoration: TextDecoration.none,
                                    ),
                                  ),
                                ))
                              ],
                            ),
                          ),
                        )),
                      ),
                      InkWell(
                        onTap: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => Lessons()));
                        },
                        child: ErrorBoundary(
                            child: InkWell(
                          onTap: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => Lessons()));
                          },
                          child: Container(
                            width: 361.0,
                            decoration: BoxDecoration(
                              border: Border(
                                top: BorderSide(
                                  color: Color.fromRGBO(0, 0, 0, 1.0),
                                  width: 0.5,
                                ),
                                right: BorderSide(
                                  color: Color.fromRGBO(0, 0, 0, 1.0),
                                  width: 0.5,
                                ),
                                left: BorderSide(
                                  color: Color.fromRGBO(0, 0, 0, 1.0),
                                  width: 0.5,
                                ),
                              ),
                              borderRadius: BorderRadius.only(
                                  topLeft: Radius.circular(10.0),
                                  topRight: Radius.circular(10.0),
                                  bottomLeft: Radius.circular(10.0),
                                  bottomRight: Radius.circular(10.0)),
                            ),
                            height: 48.0,
                            padding: EdgeInsets.symmetric(
                              vertical: 12.0,
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                ErrorBoundary(
                                    child: Container(
                                  child: Text(
                                    "Continue",
                                    style: GoogleFonts.inter(
                                      fontWeight: FontWeight.w700,
                                      letterSpacing: (-3.000000 / 100) * 14,
                                      fontSize: 15.0,
                                      color: Color.fromRGBO(255, 255, 255, 1.0),
                                      decoration: TextDecoration.none,
                                    ),
                                  ),
                                ))
                              ],
                            ),
                          ),
                        )),
                      )
                    ],
                  )),
                ), //35875-confetti-on-transparent-background 1
                Positioned(
                  top: 240.4716796875,
                  left: -192.1220703125,
                  child: ErrorBoundary(
                      child: Transform.rotate(
                    angle: 15.000000 * pi / 180,
                    child: Container(
                      width: 666.5505981445312,
                      height: 666.5505981445312,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: NetworkImage(
                              'https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b97a94f5-16d3-44a9-8b46-7410126acfc7&imageHash=34b64d8f2df8d1607f0291ba4b47d607f12b6a59'),
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  )),
                )
              ],
            ),
          ),
        )),
        ErrorBoundary(
            child: Container(
          decoration: BoxDecoration(
            borderRadius: BorderRadius.only(
                topLeft: Radius.circular(40.0),
                topRight: Radius.circular(40.0),
                bottomLeft: Radius.circular(40.0),
                bottomRight: Radius.circular(40.0)),
          ),
          child: LayoutBuilder(
            builder: (BuildContext context, constraints) => Stack(
              children: [
                //Frame 2995
                Positioned(
                  top: 80.0,
                  left: 0.0,
                  child: ErrorBoundary(
                      child: ErrorBoundary(
                          child: Container(
                    height: 81.0,
                    padding: EdgeInsets.only(
                      left: 16.0,
                      right: 16.0,
                      bottom: 24.0,
                    ),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(0.0),
                          topRight: Radius.circular(0.0),
                          bottomLeft: Radius.circular(0.0),
                          bottomRight: Radius.circular(0.0)),
                      border: Border(
                        bottom: BorderSide(
                          color: Color.fromRGBO(223, 223, 223, 1.0),
                          width: 0.5,
                        ),
                      ),
                    ),
                    width: 394.0,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        ErrorBoundary(
                            child: ErrorBoundary(
                                child: Container(
                          height: 57.0,
                          decoration: BoxDecoration(),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.end,
                            mainAxisSize: MainAxisSize.min,
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              ErrorBoundary(
                                  child: ErrorBoundary(
                                      child: Container(
                                height: 57.0,
                                decoration: BoxDecoration(),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Expanded(
                                      child: ErrorBoundary(
                                          child: ErrorBoundary(
                                              child: Container(
                                        height: 57.0,
                                        decoration: BoxDecoration(),
                                        child: Column(
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          mainAxisSize: MainAxisSize.min,
                                          children: [
                                            ErrorBoundary(
                                                child: LayoutBuilder(
                                              builder: (BuildContext context,
                                                      constraints) =>
                                                  Container(
                                                width: constraints.maxWidth,
                                                child: Text(
                                                  "Lesson complete!",
                                                  style: GoogleFonts.inter(
                                                    fontWeight: FontWeight.w700,
                                                    fontSize: 23.0,
                                                    color: Color.fromRGBO(
                                                        0, 0, 0, 1.0),
                                                    decoration:
                                                        TextDecoration.none,
                                                  ),
                                                ),
                                              ),
                                            )),
                                            SizedBox(
                                              height: 8.0,
                                            ),
                                            ErrorBoundary(
                                                child: LayoutBuilder(
                                              builder: (BuildContext context,
                                                      constraints) =>
                                                  Container(
                                                width: constraints.maxWidth,
                                                child: Text(
                                                  "Well done! Keep up the good work",
                                                  style: GoogleFonts.inter(
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 15.0,
                                                    color: Color.fromRGBO(
                                                        112, 112, 112, 1.0),
                                                    decoration:
                                                        TextDecoration.none,
                                                  ),
                                                ),
                                              ),
                                            ))
                                          ],
                                        ),
                                      ))),
                                    )
                                  ],
                                ),
                              )))
                            ],
                          ),
                        )))
                      ],
                    ),
                  ))),
                ), //Home Indicator
                Positioned(
                  bottom: 0.0,
                  right: -9.0,
                  child: ErrorBoundary(
                      child: ErrorBoundary(
                          child: ErrorBoundary(
                              child: Container(
                    height: 34.0,
                    decoration: BoxDecoration(),
                    width: 402.0,
                    child: LayoutBuilder(
                      builder: (BuildContext context, constraints) => Stack(
                        children: [
                          //Home Indicator
                          Positioned(
                            bottom: 8.0,
                            left: (constraints.maxWidth / 2) -
                                (402.0 / 2 - 273.0),
                            child: ErrorBoundary(
                                child: Transform.rotate(
                              angle: -180.000000 * pi / 180,
                              child: Stack(
                                children: [
                                  Container(
                                    decoration: BoxDecoration(
                                      color: Color.fromRGBO(0, 0, 0, 1.0),
                                      borderRadius: BorderRadius.only(
                                          topLeft: Radius.circular(100.0),
                                          topRight: Radius.circular(100.0),
                                          bottomLeft: Radius.circular(100.0),
                                          bottomRight: Radius.circular(100.0)),
                                    ),
                                    width: 144.0,
                                    height: 5.0,
                                  ),
                                  Container(
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.only(
                                          topLeft: Radius.circular(100.0),
                                          topRight: Radius.circular(100.0),
                                          bottomLeft: Radius.circular(100.0),
                                          bottomRight: Radius.circular(100.0)),
                                    ),
                                    width: 144.0,
                                    height: 5.0,
                                  )
                                ],
                              ),
                            )),
                          )
                        ],
                      ),
                    ),
                  )))),
                ), //Status Bar - iPhone
                Positioned(
                  left: (constraints.maxWidth / 2) - (393.0 / 2 - 0.0),
                  top: 0.0,
                  child: ErrorBoundary(
                      child: ErrorBoundary(
                          child: ErrorBoundary(
                              child: Container(
                    padding: EdgeInsets.only(
                      top: 21.0,
                    ),
                    decoration: BoxDecoration(),
                    height: 50.0,
                    width: 393.0,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        ErrorBoundary(
                            child: ErrorBoundary(
                                child: Container(
                          decoration: BoxDecoration(),
                          height: 22.0,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Expanded(
                                child: ErrorBoundary(
                                    child: ErrorBoundary(
                                        child: Container(
                                  padding: EdgeInsets.only(
                                    left: 16.0,
                                    right: 6.0,
                                  ),
                                  decoration: BoxDecoration(),
                                  height: 22.0,
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      ErrorBoundary(
                                          child: Container(
                                        child: Align(
                                          alignment: Alignment.topCenter,
                                          child: Text(
                                            "9:41",
                                            style: GoogleFonts.inter(
                                              fontSize: 16.0,
                                              color:
                                                  Color.fromRGBO(0, 0, 0, 1.0),
                                              fontWeight: FontWeight.w600,
                                              decoration: TextDecoration.none,
                                            ),
                                            textAlign: TextAlign.center,
                                          ),
                                        ),
                                      ))
                                    ],
                                  ),
                                ))),
                              ),
                              ErrorBoundary(
                                  child: Container(
                                child: Container(
                                  decoration: BoxDecoration(),
                                ),
                              )),
                              Expanded(
                                child: ErrorBoundary(
                                    child: ErrorBoundary(
                                        child: Container(
                                  decoration: BoxDecoration(),
                                  height: 13.0,
                                  padding: EdgeInsets.only(
                                    left: 6.0,
                                    right: 16.0,
                                  ),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      ErrorBoundary(
                                          child: SvgPicture.network(
                                        "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b97a94f5-16d3-44a9-8b46-7410126acfc7&imageHash=10378945777.svg",
                                        width: 19.200000762939453,
                                        height: 12.226415634155273,
                                      )),
                                      SizedBox(
                                        width: 7.0,
                                      ),
                                      ErrorBoundary(
                                          child: SvgPicture.network(
                                        "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b97a94f5-16d3-44a9-8b46-7410126acfc7&imageHash=44536382534.svg",
                                        height: 12.328306198120117,
                                        width: 17.141666412353516,
                                      )),
                                      SizedBox(
                                        width: 7.0,
                                      ),
                                      ErrorBoundary(
                                          child: //Battery
                                              SizedBox(
                                        width: 27.32803726196289,
                                        height: 13.0,
                                        child: LayoutBuilder(
                                          builder: (BuildContext context,
                                                  constraints) =>
                                              Stack(
                                            children: [
                                              //Border
                                              Positioned(
                                                left:
                                                    (constraints.maxWidth / 2) -
                                                        (27.32803726196289 / 2 -
                                                            0.0),
                                                top:
                                                    constraints.maxHeight * 0.0,
                                                child: ErrorBoundary(
                                                    child: Stack(
                                                  children: [
                                                    Container(
                                                      width: 25.0,
                                                      decoration: BoxDecoration(
                                                        borderRadius: BorderRadius.only(
                                                            topLeft:
                                                                Radius.circular(
                                                                    4.300000190734863),
                                                            topRight:
                                                                Radius.circular(
                                                                    4.300000190734863),
                                                            bottomLeft:
                                                                Radius.circular(
                                                                    4.300000190734863),
                                                            bottomRight:
                                                                Radius.circular(
                                                                    4.300000190734863)),
                                                      ),
                                                      height: constraints
                                                              .maxHeight *
                                                          1.0,
                                                    ),
                                                    Container(
                                                      width: 25.0,
                                                      decoration: BoxDecoration(
                                                        border: Border.all(
                                                          color: Color.fromRGBO(
                                                              0, 0, 0, 1.0),
                                                          width: 1,
                                                          style:
                                                              BorderStyle.solid,
                                                          strokeAlign: BorderSide
                                                              .strokeAlignInside,
                                                        ),
                                                        borderRadius: BorderRadius.only(
                                                            topLeft:
                                                                Radius.circular(
                                                                    4.300000190734863),
                                                            topRight:
                                                                Radius.circular(
                                                                    4.300000190734863),
                                                            bottomLeft:
                                                                Radius.circular(
                                                                    4.300000190734863),
                                                            bottomRight:
                                                                Radius.circular(
                                                                    4.300000190734863)),
                                                      ),
                                                      height: constraints
                                                              .maxHeight *
                                                          1.0,
                                                    )
                                                  ],
                                                )),
                                              ), //Cap
                                              Positioned(
                                                left:
                                                    (constraints.maxWidth / 2) -
                                                        (27.32803726196289 / 2 -
                                                            26.0),
                                                top: constraints.maxHeight *
                                                    0.3677790715144231,
                                                child: ErrorBoundary(
                                                    child: SizedBox(
                                                  height:
                                                      constraints.maxHeight *
                                                          0.31349783677321214,
                                                  width: 1.328037977218628,
                                                  child: SvgPicture.network(
                                                    "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b97a94f5-16d3-44a9-8b46-7410126acfc7&imageHash=22272224485.svg",
                                                    fit: BoxFit.fill,
                                                  ),
                                                )),
                                              ), //Capacity
                                              Positioned(
                                                top: constraints.maxHeight *
                                                    0.15384615384615385,
                                                left:
                                                    (constraints.maxWidth / 2) -
                                                        (27.32803726196289 / 2 -
                                                            2.0),
                                                child: ErrorBoundary(
                                                    child: Stack(
                                                  children: [
                                                    Container(
                                                      height: constraints
                                                              .maxHeight *
                                                          0.6923076923076923,
                                                      width: 21.0,
                                                      decoration: BoxDecoration(
                                                        color: Color.fromRGBO(
                                                            0, 0, 0, 1.0),
                                                        borderRadius: BorderRadius
                                                            .only(
                                                                topLeft: Radius
                                                                    .circular(
                                                                        2.5),
                                                                topRight: Radius
                                                                    .circular(
                                                                        2.5),
                                                                bottomLeft: Radius
                                                                    .circular(
                                                                        2.5),
                                                                bottomRight: Radius
                                                                    .circular(
                                                                        2.5)),
                                                      ),
                                                    ),
                                                    Container(
                                                      height: constraints
                                                              .maxHeight *
                                                          0.6923076923076923,
                                                      width: 21.0,
                                                      decoration: BoxDecoration(
                                                        borderRadius: BorderRadius
                                                            .only(
                                                                topLeft: Radius
                                                                    .circular(
                                                                        2.5),
                                                                topRight: Radius
                                                                    .circular(
                                                                        2.5),
                                                                bottomLeft: Radius
                                                                    .circular(
                                                                        2.5),
                                                                bottomRight: Radius
                                                                    .circular(
                                                                        2.5)),
                                                      ),
                                                    )
                                                  ],
                                                )),
                                              )
                                            ],
                                          ),
                                        ),
                                      ))
                                    ],
                                  ),
                                ))),
                              )
                            ],
                          ),
                        )))
                      ],
                    ),
                  )))),
                ), //Frame 3082
                Positioned(
                  top: 161.0,
                  left: 0.0,
                  child: ErrorBoundary(
                      child: Container(
                    child: Container(
                      width: 393.0,
                      height: 8.0,
                      decoration: BoxDecoration(
                        gradient: LinearGradient(
                          colors: [
                            Color.fromRGBO(227, 92, 255, 1.0),
                            Color.fromRGBO(51, 135, 255, 1.0),
                            Color.fromRGBO(37, 236, 119, 1.0)
                          ],
                          transform: GradientRotation(2.563957),
                          stops: [0.0, 0.4750857949256897, 1.0],
                        ),
                      ),
                    ),
                  )),
                ), //Frame 3087
                Positioned(
                  top: 362.0,
                  left: (constraints.maxWidth / 2) - (393.0 / 2 - 33.0),
                  child: ErrorBoundary(
                      child: Stack(
                    children: [
                      ErrorBoundary(
                          child: Container(
                        width: 327.0,
                        decoration: BoxDecoration(
                          border: Border.all(
                            color: Color.fromRGBO(223, 223, 223, 1.0),
                            width: 1,
                            style: BorderStyle.solid,
                            strokeAlign: BorderSide.strokeAlignInside,
                          ),
                          color: Color.fromRGBO(255, 255, 255, 1.0),
                          borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(10.0),
                              topRight: Radius.circular(10.0),
                              bottomLeft: Radius.circular(10.0),
                              bottomRight: Radius.circular(10.0)),
                        ),
                        height: 262.0,
                        padding: EdgeInsets.all(24.0),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisSize: MainAxisSize.min,
                          children: [
                            ErrorBoundary(
                                child: ErrorBoundary(
                                    child: Container(
                              width: 150.0,
                              decoration: BoxDecoration(),
                              height: 150.0,
                              child: LayoutBuilder(
                                builder: (BuildContext context, constraints) =>
                                    Stack(
                                  children: [
                                    //circle
                                    Positioned(
                                      top: constraints.maxHeight * 0.0,
                                      left: constraints.maxWidth * 0.0,
                                      child: ErrorBoundary(
                                          child: ErrorBoundary(
                                              child: Container(
                                        width: constraints.maxWidth * 1.0,
                                        decoration: BoxDecoration(),
                                        height: constraints.maxHeight * 1.0,
                                        child: LayoutBuilder(
                                          builder: (BuildContext context,
                                                  constraints) =>
                                              Stack(
                                            children: [
                                              //base
                                              Positioned(
                                                top:
                                                    constraints.maxHeight * 0.0,
                                                left:
                                                    constraints.maxWidth * 0.0,
                                                child: ErrorBoundary(
                                                    child: Container(
                                                  decoration: BoxDecoration(
                                                    borderRadius: BorderRadius
                                                        .all(Radius.elliptical(
                                                            constraints
                                                                    .maxWidth *
                                                                1.0 /
                                                                2,
                                                            constraints
                                                                    .maxHeight *
                                                                1.0 /
                                                                2)),
                                                  ),
                                                  width: constraints.maxWidth *
                                                      1.0,
                                                  height:
                                                      constraints.maxHeight *
                                                          1.0,
                                                )),
                                              ), //Ellipse
                                              Positioned(
                                                top:
                                                    constraints.maxHeight * 0.0,
                                                left:
                                                    constraints.maxWidth * 0.0,
                                                child: ErrorBoundary(
                                                    child: Container(
                                                  decoration: BoxDecoration(
                                                    borderRadius: BorderRadius
                                                        .all(Radius.elliptical(
                                                            constraints
                                                                    .maxWidth *
                                                                1.0 /
                                                                2,
                                                            constraints
                                                                    .maxHeight *
                                                                1.0 /
                                                                2)),
                                                  ),
                                                  width: constraints.maxWidth *
                                                      1.0,
                                                  height:
                                                      constraints.maxHeight *
                                                          1.0,
                                                )),
                                              ), //90%
                                              Positioned(
                                                top: constraints.maxHeight *
                                                    0.2733333333333333,
                                                left: constraints.maxWidth *
                                                    0.21333333333333335,
                                                child: ErrorBoundary(
                                                    child: Container(
                                                  width: constraints.maxWidth *
                                                          0.5733333333333334 +
                                                      2,
                                                  child: Align(
                                                    alignment:
                                                        Alignment.topCenter,
                                                    child: Text(
                                                      "90%",
                                                      style: GoogleFonts.inter(
                                                        fontWeight:
                                                            FontWeight.w700,
                                                        color: Color.fromRGBO(
                                                            52, 59, 110, 1.0),
                                                        fontSize: 39.0,
                                                        letterSpacing:
                                                            (-2.000000 / 100) *
                                                                14,
                                                        decoration:
                                                            TextDecoration.none,
                                                      ),
                                                      textAlign:
                                                          TextAlign.center,
                                                    ),
                                                  ),
                                                )),
                                              ), //Awesome job!
                                              Positioned(
                                                top: constraints.maxHeight *
                                                    0.6453645833333334,
                                                left: constraints.maxWidth *
                                                    0.24307291666666667,
                                                child: ErrorBoundary(
                                                    child: Container(
                                                  width: constraints.maxWidth *
                                                          0.5066666666666667 +
                                                      2,
                                                  child: Align(
                                                    alignment:
                                                        Alignment.topCenter,
                                                    child: Text(
                                                      "Awesome job!",
                                                      textAlign:
                                                          TextAlign.center,
                                                      style: GoogleFonts.inter(
                                                        color: Color.fromRGBO(
                                                            52, 59, 110, 1.0),
                                                        letterSpacing:
                                                            (-3.000000 / 100) *
                                                                14,
                                                        fontSize: 11.0,
                                                        fontWeight:
                                                            FontWeight.w500,
                                                        decoration:
                                                            TextDecoration.none,
                                                      ),
                                                    ),
                                                  ),
                                                )),
                                              )
                                            ],
                                          ),
                                        ),
                                      ))),
                                    )
                                  ],
                                ),
                              ),
                            ))),
                            SizedBox(
                              height: 24.0,
                            ),
                            ErrorBoundary(
                                child: ErrorBoundary(
                                    child: Container(
                              decoration: BoxDecoration(),
                              height: 40.0,
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  ErrorBoundary(
                                      child: Stack(
                                    children: [
                                      ErrorBoundary(
                                          child: Container(
                                        width: 40.0,
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.only(
                                              topLeft: Radius.circular(8.0),
                                              topRight: Radius.circular(8.0),
                                              bottomLeft: Radius.circular(8.0),
                                              bottomRight:
                                                  Radius.circular(8.0)),
                                          border: Border.all(
                                            color: Color.fromRGBO(
                                                255, 196, 67, 1.0),
                                            width: 1,
                                            style: BorderStyle.solid,
                                            strokeAlign:
                                                BorderSide.strokeAlignInside,
                                          ),
                                          color: Color.fromRGBO(
                                              255, 250, 221, 1.0),
                                        ),
                                        height: 40.0,
                                        child: LayoutBuilder(
                                          builder: (BuildContext context,
                                                  constraints) =>
                                              Stack(
                                            children: [
                                              //trophy 2
                                              Positioned(
                                                left:
                                                    (constraints.maxWidth / 2) -
                                                        (40.0 / 2 - 12.0),
                                                top: (constraints.maxHeight /
                                                        2) -
                                                    (40.0 / 2 - 12.0),
                                                child: ErrorBoundary(
                                                    child: ErrorBoundary(
                                                        child: Container(
                                                  decoration: BoxDecoration(),
                                                  height: 16.0,
                                                  width: 16.0,
                                                  child: LayoutBuilder(
                                                    builder:
                                                        (BuildContext context,
                                                                constraints) =>
                                                            Stack(
                                                      children: [
                                                        //Vector
                                                        Positioned(
                                                          top: constraints
                                                                  .maxHeight *
                                                              0.0,
                                                          left: constraints
                                                                  .maxWidth *
                                                              0.0,
                                                          child: ErrorBoundary(
                                                              child: SizedBox(
                                                            width: constraints
                                                                    .maxWidth *
                                                                1.0,
                                                            height: constraints
                                                                    .maxHeight *
                                                                1.0000016689300537,
                                                            child: SvgPicture
                                                                .network(
                                                              "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b97a94f5-16d3-44a9-8b46-7410126acfc7&imageHash=193566972204.svg",
                                                              fit: BoxFit.fill,
                                                            ),
                                                          )),
                                                        )
                                                      ],
                                                    ),
                                                  ),
                                                ))),
                                              )
                                            ],
                                          ),
                                        ),
                                      )),
                                      ErrorBoundary(
                                          child: Container(
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.only(
                                              topLeft: Radius.circular(8.0),
                                              topRight: Radius.circular(8.0),
                                              bottomLeft: Radius.circular(8.0),
                                              bottomRight:
                                                  Radius.circular(8.0)),
                                        ),
                                        width: 40.0,
                                        height: 40.0,
                                        child: LayoutBuilder(
                                          builder: (BuildContext context,
                                                  constraints) =>
                                              Stack(
                                            children: [
                                              //trophy 2
                                              Positioned(
                                                left:
                                                    (constraints.maxWidth / 2) -
                                                        (40.0 / 2 - 12.0),
                                                top: (constraints.maxHeight /
                                                        2) -
                                                    (40.0 / 2 - 12.0),
                                                child: ErrorBoundary(
                                                    child: ErrorBoundary(
                                                        child: Container(
                                                  decoration: BoxDecoration(),
                                                  height: 16.0,
                                                  width: 16.0,
                                                  child: LayoutBuilder(
                                                    builder:
                                                        (BuildContext context,
                                                                constraints) =>
                                                            Stack(
                                                      children: [
                                                        //Vector
                                                        Positioned(
                                                          top: constraints
                                                                  .maxHeight *
                                                              0.0,
                                                          left: constraints
                                                                  .maxWidth *
                                                              0.0,
                                                          child: ErrorBoundary(
                                                              child: SizedBox(
                                                            width: constraints
                                                                    .maxWidth *
                                                                1.0,
                                                            height: constraints
                                                                    .maxHeight *
                                                                1.0000016689300537,
                                                            child: SvgPicture
                                                                .network(
                                                              "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b97a94f5-16d3-44a9-8b46-7410126acfc7&imageHash=193566972204.svg",
                                                              fit: BoxFit.fill,
                                                            ),
                                                          )),
                                                        )
                                                      ],
                                                    ),
                                                  ),
                                                ))),
                                              )
                                            ],
                                          ),
                                        ),
                                      )),
                                      ErrorBoundary(
                                          child: Container(
                                        width: 40.0,
                                        height: 40.0,
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.only(
                                              topLeft: Radius.circular(8.0),
                                              topRight: Radius.circular(8.0),
                                              bottomLeft: Radius.circular(8.0),
                                              bottomRight:
                                                  Radius.circular(8.0)),
                                          border: Border.all(
                                            color: Color.fromRGBO(
                                                255, 196, 67, 1.0),
                                            width: 1,
                                            style: BorderStyle.solid,
                                            strokeAlign:
                                                BorderSide.strokeAlignInside,
                                          ),
                                        ),
                                        child: LayoutBuilder(
                                          builder: (BuildContext context,
                                                  constraints) =>
                                              Stack(
                                            children: [
                                              //trophy 2
                                              Positioned(
                                                left:
                                                    (constraints.maxWidth / 2) -
                                                        (40.0 / 2 - 12.0),
                                                top: (constraints.maxHeight /
                                                        2) -
                                                    (40.0 / 2 - 12.0),
                                                child: ErrorBoundary(
                                                    child: ErrorBoundary(
                                                        child: Container(
                                                  decoration: BoxDecoration(),
                                                  height: 16.0,
                                                  width: 16.0,
                                                  child: LayoutBuilder(
                                                    builder:
                                                        (BuildContext context,
                                                                constraints) =>
                                                            Stack(
                                                      children: [
                                                        //Vector
                                                        Positioned(
                                                          top: constraints
                                                                  .maxHeight *
                                                              0.0,
                                                          left: constraints
                                                                  .maxWidth *
                                                              0.0,
                                                          child: ErrorBoundary(
                                                              child: SizedBox(
                                                            width: constraints
                                                                    .maxWidth *
                                                                1.0,
                                                            height: constraints
                                                                    .maxHeight *
                                                                1.0000016689300537,
                                                            child: SvgPicture
                                                                .network(
                                                              "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b97a94f5-16d3-44a9-8b46-7410126acfc7&imageHash=193566972204.svg",
                                                              fit: BoxFit.fill,
                                                            ),
                                                          )),
                                                        )
                                                      ],
                                                    ),
                                                  ),
                                                ))),
                                              )
                                            ],
                                          ),
                                        ),
                                      ))
                                    ],
                                  )),
                                  SizedBox(
                                    width: 12.0,
                                  ),
                                  Expanded(
                                    child: ErrorBoundary(
                                        child: Container(
                                      child: RichText(
                                        text: TextSpan(
                                          text: "Achievement earned!",
                                          style: GoogleFonts.inter(
                                            color: Color.fromRGBO(0, 0, 0, 1.0),
                                            fontWeight: FontWeight.w500,
                                            fontSize: 13.0,
                                            decoration: TextDecoration.none,
                                          ),
                                          children: [
                                            TextSpan(
                                              text: "\u2028",
                                              style: GoogleFonts.inter(
                                                fontWeight: FontWeight.w400,
                                                color: Color.fromRGBO(
                                                    0, 0, 0, 1.0),
                                                fontSize: 13.0,
                                                decoration: TextDecoration.none,
                                              ),
                                            ),
                                            TextSpan(
                                              text:
                                                  "Completed your first lesson",
                                              style: GoogleFonts.inter(
                                                fontWeight: FontWeight.w400,
                                                fontSize: 13.0,
                                                color: Color.fromRGBO(
                                                    112, 112, 112, 1.0),
                                                decoration: TextDecoration.none,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    )),
                                  )
                                ],
                              ),
                            )))
                          ],
                        ),
                      )),
                      ErrorBoundary(
                          child: Container(
                        width: 327.0,
                        height: 262.0,
                        padding: EdgeInsets.all(24.0),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(10.0),
                              topRight: Radius.circular(10.0),
                              bottomLeft: Radius.circular(10.0),
                              bottomRight: Radius.circular(10.0)),
                        ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisSize: MainAxisSize.min,
                          children: [
                            ErrorBoundary(
                                child: ErrorBoundary(
                                    child: Container(
                              width: 150.0,
                              decoration: BoxDecoration(),
                              height: 150.0,
                              child: LayoutBuilder(
                                builder: (BuildContext context, constraints) =>
                                    Stack(
                                  children: [
                                    //circle
                                    Positioned(
                                      top: constraints.maxHeight * 0.0,
                                      left: constraints.maxWidth * 0.0,
                                      child: ErrorBoundary(
                                          child: ErrorBoundary(
                                              child: Container(
                                        width: constraints.maxWidth * 1.0,
                                        decoration: BoxDecoration(),
                                        height: constraints.maxHeight * 1.0,
                                        child: LayoutBuilder(
                                          builder: (BuildContext context,
                                                  constraints) =>
                                              Stack(
                                            children: [
                                              //base
                                              Positioned(
                                                top:
                                                    constraints.maxHeight * 0.0,
                                                left:
                                                    constraints.maxWidth * 0.0,
                                                child: ErrorBoundary(
                                                    child: Container(
                                                  decoration: BoxDecoration(
                                                    borderRadius: BorderRadius
                                                        .all(Radius.elliptical(
                                                            constraints
                                                                    .maxWidth *
                                                                1.0 /
                                                                2,
                                                            constraints
                                                                    .maxHeight *
                                                                1.0 /
                                                                2)),
                                                  ),
                                                  width: constraints.maxWidth *
                                                      1.0,
                                                  height:
                                                      constraints.maxHeight *
                                                          1.0,
                                                )),
                                              ), //Ellipse
                                              Positioned(
                                                top:
                                                    constraints.maxHeight * 0.0,
                                                left:
                                                    constraints.maxWidth * 0.0,
                                                child: ErrorBoundary(
                                                    child: Container(
                                                  decoration: BoxDecoration(
                                                    borderRadius: BorderRadius
                                                        .all(Radius.elliptical(
                                                            constraints
                                                                    .maxWidth *
                                                                1.0 /
                                                                2,
                                                            constraints
                                                                    .maxHeight *
                                                                1.0 /
                                                                2)),
                                                  ),
                                                  width: constraints.maxWidth *
                                                      1.0,
                                                  height:
                                                      constraints.maxHeight *
                                                          1.0,
                                                )),
                                              ), //90%
                                              Positioned(
                                                top: constraints.maxHeight *
                                                    0.2733333333333333,
                                                left: constraints.maxWidth *
                                                    0.21333333333333335,
                                                child: ErrorBoundary(
                                                    child: Container(
                                                  width: constraints.maxWidth *
                                                          0.5733333333333334 +
                                                      2,
                                                  child: Align(
                                                    alignment:
                                                        Alignment.topCenter,
                                                    child: Text(
                                                      "90%",
                                                      style: GoogleFonts.inter(
                                                        fontWeight:
                                                            FontWeight.w700,
                                                        color: Color.fromRGBO(
                                                            52, 59, 110, 1.0),
                                                        fontSize: 39.0,
                                                        letterSpacing:
                                                            (-2.000000 / 100) *
                                                                14,
                                                        decoration:
                                                            TextDecoration.none,
                                                      ),
                                                      textAlign:
                                                          TextAlign.center,
                                                    ),
                                                  ),
                                                )),
                                              ), //Awesome job!
                                              Positioned(
                                                top: constraints.maxHeight *
                                                    0.6453645833333334,
                                                left: constraints.maxWidth *
                                                    0.24307291666666667,
                                                child: ErrorBoundary(
                                                    child: Container(
                                                  width: constraints.maxWidth *
                                                          0.5066666666666667 +
                                                      2,
                                                  child: Align(
                                                    alignment:
                                                        Alignment.topCenter,
                                                    child: Text(
                                                      "Awesome job!",
                                                      textAlign:
                                                          TextAlign.center,
                                                      style: GoogleFonts.inter(
                                                        color: Color.fromRGBO(
                                                            52, 59, 110, 1.0),
                                                        letterSpacing:
                                                            (-3.000000 / 100) *
                                                                14,
                                                        fontSize: 11.0,
                                                        fontWeight:
                                                            FontWeight.w500,
                                                        decoration:
                                                            TextDecoration.none,
                                                      ),
                                                    ),
                                                  ),
                                                )),
                                              )
                                            ],
                                          ),
                                        ),
                                      ))),
                                    )
                                  ],
                                ),
                              ),
                            ))),
                            SizedBox(
                              height: 24.0,
                            ),
                            ErrorBoundary(
                                child: ErrorBoundary(
                                    child: Container(
                              decoration: BoxDecoration(),
                              height: 40.0,
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  ErrorBoundary(
                                      child: Stack(
                                    children: [
                                      ErrorBoundary(
                                          child: Container(
                                        width: 40.0,
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.only(
                                              topLeft: Radius.circular(8.0),
                                              topRight: Radius.circular(8.0),
                                              bottomLeft: Radius.circular(8.0),
                                              bottomRight:
                                                  Radius.circular(8.0)),
                                          border: Border.all(
                                            color: Color.fromRGBO(
                                                255, 196, 67, 1.0),
                                            width: 1,
                                            style: BorderStyle.solid,
                                            strokeAlign:
                                                BorderSide.strokeAlignInside,
                                          ),
                                          color: Color.fromRGBO(
                                              255, 250, 221, 1.0),
                                        ),
                                        height: 40.0,
                                        child: LayoutBuilder(
                                          builder: (BuildContext context,
                                                  constraints) =>
                                              Stack(
                                            children: [
                                              //trophy 2
                                              Positioned(
                                                left:
                                                    (constraints.maxWidth / 2) -
                                                        (40.0 / 2 - 12.0),
                                                top: (constraints.maxHeight /
                                                        2) -
                                                    (40.0 / 2 - 12.0),
                                                child: ErrorBoundary(
                                                    child: ErrorBoundary(
                                                        child: Container(
                                                  decoration: BoxDecoration(),
                                                  height: 16.0,
                                                  width: 16.0,
                                                  child: LayoutBuilder(
                                                    builder:
                                                        (BuildContext context,
                                                                constraints) =>
                                                            Stack(
                                                      children: [
                                                        //Vector
                                                        Positioned(
                                                          top: constraints
                                                                  .maxHeight *
                                                              0.0,
                                                          left: constraints
                                                                  .maxWidth *
                                                              0.0,
                                                          child: ErrorBoundary(
                                                              child: SizedBox(
                                                            width: constraints
                                                                    .maxWidth *
                                                                1.0,
                                                            height: constraints
                                                                    .maxHeight *
                                                                1.0000016689300537,
                                                            child: SvgPicture
                                                                .network(
                                                              "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b97a94f5-16d3-44a9-8b46-7410126acfc7&imageHash=193566972204.svg",
                                                              fit: BoxFit.fill,
                                                            ),
                                                          )),
                                                        )
                                                      ],
                                                    ),
                                                  ),
                                                ))),
                                              )
                                            ],
                                          ),
                                        ),
                                      )),
                                      ErrorBoundary(
                                          child: Container(
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.only(
                                              topLeft: Radius.circular(8.0),
                                              topRight: Radius.circular(8.0),
                                              bottomLeft: Radius.circular(8.0),
                                              bottomRight:
                                                  Radius.circular(8.0)),
                                        ),
                                        width: 40.0,
                                        height: 40.0,
                                        child: LayoutBuilder(
                                          builder: (BuildContext context,
                                                  constraints) =>
                                              Stack(
                                            children: [
                                              //trophy 2
                                              Positioned(
                                                left:
                                                    (constraints.maxWidth / 2) -
                                                        (40.0 / 2 - 12.0),
                                                top: (constraints.maxHeight /
                                                        2) -
                                                    (40.0 / 2 - 12.0),
                                                child: ErrorBoundary(
                                                    child: ErrorBoundary(
                                                        child: Container(
                                                  decoration: BoxDecoration(),
                                                  height: 16.0,
                                                  width: 16.0,
                                                  child: LayoutBuilder(
                                                    builder:
                                                        (BuildContext context,
                                                                constraints) =>
                                                            Stack(
                                                      children: [
                                                        //Vector
                                                        Positioned(
                                                          top: constraints
                                                                  .maxHeight *
                                                              0.0,
                                                          left: constraints
                                                                  .maxWidth *
                                                              0.0,
                                                          child: ErrorBoundary(
                                                              child: SizedBox(
                                                            width: constraints
                                                                    .maxWidth *
                                                                1.0,
                                                            height: constraints
                                                                    .maxHeight *
                                                                1.0000016689300537,
                                                            child: SvgPicture
                                                                .network(
                                                              "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b97a94f5-16d3-44a9-8b46-7410126acfc7&imageHash=193566972204.svg",
                                                              fit: BoxFit.fill,
                                                            ),
                                                          )),
                                                        )
                                                      ],
                                                    ),
                                                  ),
                                                ))),
                                              )
                                            ],
                                          ),
                                        ),
                                      )),
                                      ErrorBoundary(
                                          child: Container(
                                        width: 40.0,
                                        height: 40.0,
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.only(
                                              topLeft: Radius.circular(8.0),
                                              topRight: Radius.circular(8.0),
                                              bottomLeft: Radius.circular(8.0),
                                              bottomRight:
                                                  Radius.circular(8.0)),
                                          border: Border.all(
                                            color: Color.fromRGBO(
                                                255, 196, 67, 1.0),
                                            width: 1,
                                            style: BorderStyle.solid,
                                            strokeAlign:
                                                BorderSide.strokeAlignInside,
                                          ),
                                        ),
                                        child: LayoutBuilder(
                                          builder: (BuildContext context,
                                                  constraints) =>
                                              Stack(
                                            children: [
                                              //trophy 2
                                              Positioned(
                                                left:
                                                    (constraints.maxWidth / 2) -
                                                        (40.0 / 2 - 12.0),
                                                top: (constraints.maxHeight /
                                                        2) -
                                                    (40.0 / 2 - 12.0),
                                                child: ErrorBoundary(
                                                    child: ErrorBoundary(
                                                        child: Container(
                                                  decoration: BoxDecoration(),
                                                  height: 16.0,
                                                  width: 16.0,
                                                  child: LayoutBuilder(
                                                    builder:
                                                        (BuildContext context,
                                                                constraints) =>
                                                            Stack(
                                                      children: [
                                                        //Vector
                                                        Positioned(
                                                          top: constraints
                                                                  .maxHeight *
                                                              0.0,
                                                          left: constraints
                                                                  .maxWidth *
                                                              0.0,
                                                          child: ErrorBoundary(
                                                              child: SizedBox(
                                                            width: constraints
                                                                    .maxWidth *
                                                                1.0,
                                                            height: constraints
                                                                    .maxHeight *
                                                                1.0000016689300537,
                                                            child: SvgPicture
                                                                .network(
                                                              "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b97a94f5-16d3-44a9-8b46-7410126acfc7&imageHash=193566972204.svg",
                                                              fit: BoxFit.fill,
                                                            ),
                                                          )),
                                                        )
                                                      ],
                                                    ),
                                                  ),
                                                ))),
                                              )
                                            ],
                                          ),
                                        ),
                                      ))
                                    ],
                                  )),
                                  SizedBox(
                                    width: 12.0,
                                  ),
                                  Expanded(
                                    child: ErrorBoundary(
                                        child: Container(
                                      child: RichText(
                                        text: TextSpan(
                                          text: "Achievement earned!",
                                          style: GoogleFonts.inter(
                                            color: Color.fromRGBO(0, 0, 0, 1.0),
                                            fontWeight: FontWeight.w500,
                                            fontSize: 13.0,
                                            decoration: TextDecoration.none,
                                          ),
                                          children: [
                                            TextSpan(
                                              text: "\u2028",
                                              style: GoogleFonts.inter(
                                                fontWeight: FontWeight.w400,
                                                color: Color.fromRGBO(
                                                    0, 0, 0, 1.0),
                                                fontSize: 13.0,
                                                decoration: TextDecoration.none,
                                              ),
                                            ),
                                            TextSpan(
                                              text:
                                                  "Completed your first lesson",
                                              style: GoogleFonts.inter(
                                                fontWeight: FontWeight.w400,
                                                fontSize: 13.0,
                                                color: Color.fromRGBO(
                                                    112, 112, 112, 1.0),
                                                decoration: TextDecoration.none,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    )),
                                  )
                                ],
                              ),
                            )))
                          ],
                        ),
                      )),
                      ErrorBoundary(
                          child: Container(
                        width: 327.0,
                        decoration: BoxDecoration(
                          border: Border.all(
                            color: Color.fromRGBO(223, 223, 223, 1.0),
                            width: 1,
                            style: BorderStyle.solid,
                            strokeAlign: BorderSide.strokeAlignInside,
                          ),
                          borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(10.0),
                              topRight: Radius.circular(10.0),
                              bottomLeft: Radius.circular(10.0),
                              bottomRight: Radius.circular(10.0)),
                        ),
                        height: 262.0,
                        padding: EdgeInsets.all(24.0),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisSize: MainAxisSize.min,
                          children: [
                            ErrorBoundary(
                                child: ErrorBoundary(
                                    child: Container(
                              width: 150.0,
                              decoration: BoxDecoration(),
                              height: 150.0,
                              child: LayoutBuilder(
                                builder: (BuildContext context, constraints) =>
                                    Stack(
                                  children: [
                                    //circle
                                    Positioned(
                                      top: constraints.maxHeight * 0.0,
                                      left: constraints.maxWidth * 0.0,
                                      child: ErrorBoundary(
                                          child: ErrorBoundary(
                                              child: Container(
                                        width: constraints.maxWidth * 1.0,
                                        decoration: BoxDecoration(),
                                        height: constraints.maxHeight * 1.0,
                                        child: LayoutBuilder(
                                          builder: (BuildContext context,
                                                  constraints) =>
                                              Stack(
                                            children: [
                                              //base
                                              Positioned(
                                                top:
                                                    constraints.maxHeight * 0.0,
                                                left:
                                                    constraints.maxWidth * 0.0,
                                                child: ErrorBoundary(
                                                    child: Container(
                                                  decoration: BoxDecoration(
                                                    borderRadius: BorderRadius
                                                        .all(Radius.elliptical(
                                                            constraints
                                                                    .maxWidth *
                                                                1.0 /
                                                                2,
                                                            constraints
                                                                    .maxHeight *
                                                                1.0 /
                                                                2)),
                                                  ),
                                                  width: constraints.maxWidth *
                                                      1.0,
                                                  height:
                                                      constraints.maxHeight *
                                                          1.0,
                                                )),
                                              ), //Ellipse
                                              Positioned(
                                                top:
                                                    constraints.maxHeight * 0.0,
                                                left:
                                                    constraints.maxWidth * 0.0,
                                                child: ErrorBoundary(
                                                    child: Container(
                                                  decoration: BoxDecoration(
                                                    borderRadius: BorderRadius
                                                        .all(Radius.elliptical(
                                                            constraints
                                                                    .maxWidth *
                                                                1.0 /
                                                                2,
                                                            constraints
                                                                    .maxHeight *
                                                                1.0 /
                                                                2)),
                                                  ),
                                                  width: constraints.maxWidth *
                                                      1.0,
                                                  height:
                                                      constraints.maxHeight *
                                                          1.0,
                                                )),
                                              ), //90%
                                              Positioned(
                                                top: constraints.maxHeight *
                                                    0.2733333333333333,
                                                left: constraints.maxWidth *
                                                    0.21333333333333335,
                                                child: ErrorBoundary(
                                                    child: Container(
                                                  width: constraints.maxWidth *
                                                          0.5733333333333334 +
                                                      2,
                                                  child: Align(
                                                    alignment:
                                                        Alignment.topCenter,
                                                    child: Text(
                                                      "90%",
                                                      style: GoogleFonts.inter(
                                                        fontWeight:
                                                            FontWeight.w700,
                                                        color: Color.fromRGBO(
                                                            52, 59, 110, 1.0),
                                                        fontSize: 39.0,
                                                        letterSpacing:
                                                            (-2.000000 / 100) *
                                                                14,
                                                        decoration:
                                                            TextDecoration.none,
                                                      ),
                                                      textAlign:
                                                          TextAlign.center,
                                                    ),
                                                  ),
                                                )),
                                              ), //Awesome job!
                                              Positioned(
                                                top: constraints.maxHeight *
                                                    0.6453645833333334,
                                                left: constraints.maxWidth *
                                                    0.24307291666666667,
                                                child: ErrorBoundary(
                                                    child: Container(
                                                  width: constraints.maxWidth *
                                                          0.5066666666666667 +
                                                      2,
                                                  child: Align(
                                                    alignment:
                                                        Alignment.topCenter,
                                                    child: Text(
                                                      "Awesome job!",
                                                      textAlign:
                                                          TextAlign.center,
                                                      style: GoogleFonts.inter(
                                                        color: Color.fromRGBO(
                                                            52, 59, 110, 1.0),
                                                        letterSpacing:
                                                            (-3.000000 / 100) *
                                                                14,
                                                        fontSize: 11.0,
                                                        fontWeight:
                                                            FontWeight.w500,
                                                        decoration:
                                                            TextDecoration.none,
                                                      ),
                                                    ),
                                                  ),
                                                )),
                                              )
                                            ],
                                          ),
                                        ),
                                      ))),
                                    )
                                  ],
                                ),
                              ),
                            ))),
                            SizedBox(
                              height: 24.0,
                            ),
                            ErrorBoundary(
                                child: ErrorBoundary(
                                    child: Container(
                              decoration: BoxDecoration(),
                              height: 40.0,
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  ErrorBoundary(
                                      child: Stack(
                                    children: [
                                      ErrorBoundary(
                                          child: Container(
                                        width: 40.0,
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.only(
                                              topLeft: Radius.circular(8.0),
                                              topRight: Radius.circular(8.0),
                                              bottomLeft: Radius.circular(8.0),
                                              bottomRight:
                                                  Radius.circular(8.0)),
                                          border: Border.all(
                                            color: Color.fromRGBO(
                                                255, 196, 67, 1.0),
                                            width: 1,
                                            style: BorderStyle.solid,
                                            strokeAlign:
                                                BorderSide.strokeAlignInside,
                                          ),
                                          color: Color.fromRGBO(
                                              255, 250, 221, 1.0),
                                        ),
                                        height: 40.0,
                                        child: LayoutBuilder(
                                          builder: (BuildContext context,
                                                  constraints) =>
                                              Stack(
                                            children: [
                                              //trophy 2
                                              Positioned(
                                                left:
                                                    (constraints.maxWidth / 2) -
                                                        (40.0 / 2 - 12.0),
                                                top: (constraints.maxHeight /
                                                        2) -
                                                    (40.0 / 2 - 12.0),
                                                child: ErrorBoundary(
                                                    child: ErrorBoundary(
                                                        child: Container(
                                                  decoration: BoxDecoration(),
                                                  height: 16.0,
                                                  width: 16.0,
                                                  child: LayoutBuilder(
                                                    builder:
                                                        (BuildContext context,
                                                                constraints) =>
                                                            Stack(
                                                      children: [
                                                        //Vector
                                                        Positioned(
                                                          top: constraints
                                                                  .maxHeight *
                                                              0.0,
                                                          left: constraints
                                                                  .maxWidth *
                                                              0.0,
                                                          child: ErrorBoundary(
                                                              child: SizedBox(
                                                            width: constraints
                                                                    .maxWidth *
                                                                1.0,
                                                            height: constraints
                                                                    .maxHeight *
                                                                1.0000016689300537,
                                                            child: SvgPicture
                                                                .network(
                                                              "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b97a94f5-16d3-44a9-8b46-7410126acfc7&imageHash=193566972204.svg",
                                                              fit: BoxFit.fill,
                                                            ),
                                                          )),
                                                        )
                                                      ],
                                                    ),
                                                  ),
                                                ))),
                                              )
                                            ],
                                          ),
                                        ),
                                      )),
                                      ErrorBoundary(
                                          child: Container(
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.only(
                                              topLeft: Radius.circular(8.0),
                                              topRight: Radius.circular(8.0),
                                              bottomLeft: Radius.circular(8.0),
                                              bottomRight:
                                                  Radius.circular(8.0)),
                                        ),
                                        width: 40.0,
                                        height: 40.0,
                                        child: LayoutBuilder(
                                          builder: (BuildContext context,
                                                  constraints) =>
                                              Stack(
                                            children: [
                                              //trophy 2
                                              Positioned(
                                                left:
                                                    (constraints.maxWidth / 2) -
                                                        (40.0 / 2 - 12.0),
                                                top: (constraints.maxHeight /
                                                        2) -
                                                    (40.0 / 2 - 12.0),
                                                child: ErrorBoundary(
                                                    child: ErrorBoundary(
                                                        child: Container(
                                                  decoration: BoxDecoration(),
                                                  height: 16.0,
                                                  width: 16.0,
                                                  child: LayoutBuilder(
                                                    builder:
                                                        (BuildContext context,
                                                                constraints) =>
                                                            Stack(
                                                      children: [
                                                        //Vector
                                                        Positioned(
                                                          top: constraints
                                                                  .maxHeight *
                                                              0.0,
                                                          left: constraints
                                                                  .maxWidth *
                                                              0.0,
                                                          child: ErrorBoundary(
                                                              child: SizedBox(
                                                            width: constraints
                                                                    .maxWidth *
                                                                1.0,
                                                            height: constraints
                                                                    .maxHeight *
                                                                1.0000016689300537,
                                                            child: SvgPicture
                                                                .network(
                                                              "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b97a94f5-16d3-44a9-8b46-7410126acfc7&imageHash=193566972204.svg",
                                                              fit: BoxFit.fill,
                                                            ),
                                                          )),
                                                        )
                                                      ],
                                                    ),
                                                  ),
                                                ))),
                                              )
                                            ],
                                          ),
                                        ),
                                      )),
                                      ErrorBoundary(
                                          child: Container(
                                        width: 40.0,
                                        height: 40.0,
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.only(
                                              topLeft: Radius.circular(8.0),
                                              topRight: Radius.circular(8.0),
                                              bottomLeft: Radius.circular(8.0),
                                              bottomRight:
                                                  Radius.circular(8.0)),
                                          border: Border.all(
                                            color: Color.fromRGBO(
                                                255, 196, 67, 1.0),
                                            width: 1,
                                            style: BorderStyle.solid,
                                            strokeAlign:
                                                BorderSide.strokeAlignInside,
                                          ),
                                        ),
                                        child: LayoutBuilder(
                                          builder: (BuildContext context,
                                                  constraints) =>
                                              Stack(
                                            children: [
                                              //trophy 2
                                              Positioned(
                                                left:
                                                    (constraints.maxWidth / 2) -
                                                        (40.0 / 2 - 12.0),
                                                top: (constraints.maxHeight /
                                                        2) -
                                                    (40.0 / 2 - 12.0),
                                                child: ErrorBoundary(
                                                    child: ErrorBoundary(
                                                        child: Container(
                                                  decoration: BoxDecoration(),
                                                  height: 16.0,
                                                  width: 16.0,
                                                  child: LayoutBuilder(
                                                    builder:
                                                        (BuildContext context,
                                                                constraints) =>
                                                            Stack(
                                                      children: [
                                                        //Vector
                                                        Positioned(
                                                          top: constraints
                                                                  .maxHeight *
                                                              0.0,
                                                          left: constraints
                                                                  .maxWidth *
                                                              0.0,
                                                          child: ErrorBoundary(
                                                              child: SizedBox(
                                                            width: constraints
                                                                    .maxWidth *
                                                                1.0,
                                                            height: constraints
                                                                    .maxHeight *
                                                                1.0000016689300537,
                                                            child: SvgPicture
                                                                .network(
                                                              "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b97a94f5-16d3-44a9-8b46-7410126acfc7&imageHash=193566972204.svg",
                                                              fit: BoxFit.fill,
                                                            ),
                                                          )),
                                                        )
                                                      ],
                                                    ),
                                                  ),
                                                ))),
                                              )
                                            ],
                                          ),
                                        ),
                                      ))
                                    ],
                                  )),
                                  SizedBox(
                                    width: 12.0,
                                  ),
                                  Expanded(
                                    child: ErrorBoundary(
                                        child: Container(
                                      child: RichText(
                                        text: TextSpan(
                                          text: "Achievement earned!",
                                          style: GoogleFonts.inter(
                                            color: Color.fromRGBO(0, 0, 0, 1.0),
                                            fontWeight: FontWeight.w500,
                                            fontSize: 13.0,
                                            decoration: TextDecoration.none,
                                          ),
                                          children: [
                                            TextSpan(
                                              text: "\u2028",
                                              style: GoogleFonts.inter(
                                                fontWeight: FontWeight.w400,
                                                color: Color.fromRGBO(
                                                    0, 0, 0, 1.0),
                                                fontSize: 13.0,
                                                decoration: TextDecoration.none,
                                              ),
                                            ),
                                            TextSpan(
                                              text:
                                                  "Completed your first lesson",
                                              style: GoogleFonts.inter(
                                                fontWeight: FontWeight.w400,
                                                fontSize: 13.0,
                                                color: Color.fromRGBO(
                                                    112, 112, 112, 1.0),
                                                decoration: TextDecoration.none,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    )),
                                  )
                                ],
                              ),
                            )))
                          ],
                        ),
                      ))
                    ],
                  )),
                ), //image 41
                Positioned(
                  top: 434.84375,
                  left: -23.26171875,
                  child: ErrorBoundary(
                      child: Container(
                    height: 141.4732208251953,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        fit: BoxFit.cover,
                        image: NetworkImage(
                            'https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b97a94f5-16d3-44a9-8b46-7410126acfc7&imageHash=14092403580895f24cb7185a58567047686ef018&imageTransform=1.000000000000,0.000000000000,0.000000000000;0.000000000000,0.326171875000,0.330078125000'),
                      ),
                    ),
                    width: 440.26171875,
                  )),
                ), //Lesson complete!
                Positioned(
                  top: 325.5615234375,
                  left: (constraints.maxWidth / 2) -
                      (393.0 / 2 - 92.44139099121094),
                  child: ErrorBoundary(
                      child: Container(
                    width: 209.0 + 2,
                    child: Align(
                      alignment: Alignment.topCenter,
                      child: Text(
                        "Lesson complete!",
                        style: GoogleFonts.inter(
                          fontWeight: FontWeight.w700,
                          fontSize: 23.0,
                          color: Color.fromRGBO(255, 255, 255, 1.0),
                          decoration: TextDecoration.none,
                        ),
                        textAlign: TextAlign.center,
                      ),
                    ),
                  )),
                ), //image 40
                Positioned(
                  top: 240.0,
                  left: 153.01466369628906,
                  child: ErrorBoundary(
                      child: Container(
                    height: 84.71450805664062,
                    width: 85.98861694335938,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: NetworkImage(
                            'https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b97a94f5-16d3-44a9-8b46-7410126acfc7&imageHash=0b93010b8ad4ef7791162e1676605ab740b803f1'),
                        fit: BoxFit.cover,
                      ),
                    ),
                  )),
                ), //image 42
                Positioned(
                  top: 261.3876953125,
                  left: 243.8741455078125,
                  child: ErrorBoundary(
                      child: Transform.rotate(
                    angle: -9.854755 * pi / 180,
                    child: Container(
                      height: 50.851924896240234,
                      width: 51.57028579711914,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: NetworkImage(
                              'https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b97a94f5-16d3-44a9-8b46-7410126acfc7&imageHash=0b93010b8ad4ef7791162e1676605ab740b803f1'),
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  )),
                ), //image 43
                Positioned(
                  top: 270.212890625,
                  left: 97.33415985107422,
                  child: ErrorBoundary(
                      child: Transform.rotate(
                    angle: 9.854755 * pi / 180,
                    child: Container(
                      height: 50.851924896240234,
                      width: 51.57028579711914,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: NetworkImage(
                              'https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b97a94f5-16d3-44a9-8b46-7410126acfc7&imageHash=0b93010b8ad4ef7791162e1676605ab740b803f1'),
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  )),
                ), //Frame 15
                Positioned(
                  top: 746.0,
                  left: 16.0,
                  child: ErrorBoundary(
                      child: Stack(
                    children: [
                      InkWell(
                        onTap: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => Lessons()));
                        },
                        child: ErrorBoundary(
                            child: InkWell(
                          onTap: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => Lessons()));
                          },
                          child: Container(
                            decoration: BoxDecoration(
                              color: Color.fromRGBO(241, 93, 65, 1.0),
                              border: Border(
                                top: BorderSide(
                                  color: Color.fromRGBO(0, 0, 0, 1.0),
                                  width: 0.5,
                                ),
                                right: BorderSide(
                                  color: Color.fromRGBO(0, 0, 0, 1.0),
                                  width: 0.5,
                                ),
                                left: BorderSide(
                                  color: Color.fromRGBO(0, 0, 0, 1.0),
                                  width: 0.5,
                                ),
                              ),
                              borderRadius: BorderRadius.only(
                                  topLeft: Radius.circular(10.0),
                                  topRight: Radius.circular(10.0),
                                  bottomLeft: Radius.circular(10.0),
                                  bottomRight: Radius.circular(10.0)),
                            ),
                            width: 361.0,
                            height: 48.0,
                            padding: EdgeInsets.symmetric(
                              vertical: 12.0,
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                ErrorBoundary(
                                    child: Container(
                                  child: Text(
                                    "Continue",
                                    style: GoogleFonts.inter(
                                      fontWeight: FontWeight.w700,
                                      letterSpacing: (-3.000000 / 100) * 14,
                                      fontSize: 15.0,
                                      color: Color.fromRGBO(255, 255, 255, 1.0),
                                      decoration: TextDecoration.none,
                                    ),
                                  ),
                                ))
                              ],
                            ),
                          ),
                        )),
                      ),
                      InkWell(
                        onTap: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => Lessons()));
                        },
                        child: ErrorBoundary(
                            child: InkWell(
                          onTap: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => Lessons()));
                          },
                          child: Container(
                            width: 361.0,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.only(
                                  topLeft: Radius.circular(10.0),
                                  topRight: Radius.circular(10.0),
                                  bottomLeft: Radius.circular(10.0),
                                  bottomRight: Radius.circular(10.0)),
                            ),
                            height: 48.0,
                            padding: EdgeInsets.symmetric(
                              vertical: 12.0,
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                ErrorBoundary(
                                    child: Container(
                                  child: Text(
                                    "Continue",
                                    style: GoogleFonts.inter(
                                      fontWeight: FontWeight.w700,
                                      letterSpacing: (-3.000000 / 100) * 14,
                                      fontSize: 15.0,
                                      color: Color.fromRGBO(255, 255, 255, 1.0),
                                      decoration: TextDecoration.none,
                                    ),
                                  ),
                                ))
                              ],
                            ),
                          ),
                        )),
                      ),
                      InkWell(
                        onTap: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => Lessons()));
                        },
                        child: ErrorBoundary(
                            child: InkWell(
                          onTap: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => Lessons()));
                          },
                          child: Container(
                            width: 361.0,
                            decoration: BoxDecoration(
                              border: Border(
                                top: BorderSide(
                                  color: Color.fromRGBO(0, 0, 0, 1.0),
                                  width: 0.5,
                                ),
                                right: BorderSide(
                                  color: Color.fromRGBO(0, 0, 0, 1.0),
                                  width: 0.5,
                                ),
                                left: BorderSide(
                                  color: Color.fromRGBO(0, 0, 0, 1.0),
                                  width: 0.5,
                                ),
                              ),
                              borderRadius: BorderRadius.only(
                                  topLeft: Radius.circular(10.0),
                                  topRight: Radius.circular(10.0),
                                  bottomLeft: Radius.circular(10.0),
                                  bottomRight: Radius.circular(10.0)),
                            ),
                            height: 48.0,
                            padding: EdgeInsets.symmetric(
                              vertical: 12.0,
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                ErrorBoundary(
                                    child: Container(
                                  child: Text(
                                    "Continue",
                                    style: GoogleFonts.inter(
                                      fontWeight: FontWeight.w700,
                                      letterSpacing: (-3.000000 / 100) * 14,
                                      fontSize: 15.0,
                                      color: Color.fromRGBO(255, 255, 255, 1.0),
                                      decoration: TextDecoration.none,
                                    ),
                                  ),
                                ))
                              ],
                            ),
                          ),
                        )),
                      )
                    ],
                  )),
                ), //35875-confetti-on-transparent-background 1
                Positioned(
                  top: 240.4716796875,
                  left: -192.1220703125,
                  child: ErrorBoundary(
                      child: Transform.rotate(
                    angle: 15.000000 * pi / 180,
                    child: Container(
                      width: 666.5505981445312,
                      height: 666.5505981445312,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: NetworkImage(
                              'https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b97a94f5-16d3-44a9-8b46-7410126acfc7&imageHash=34b64d8f2df8d1607f0291ba4b47d607f12b6a59'),
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  )),
                )
              ],
            ),
          ),
        ))
      ],
    )));
  }
}
