import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:kids/error_boundary.dart';
import 'dart:math';
import '../pages/Teacherschedule.dart';

class Teacherdetails extends StatelessWidget {
  const Teacherdetails({
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
                //Home Indicator
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
                ), //Account details
                Positioned(
                  top: 80.0,
                  left: 16.0,
                  child: ErrorBoundary(
                      child: Container(
                    width: 361.0 + 2,
                    child: Text(
                      "Account details",
                      style: GoogleFonts.inter(
                        fontSize: 23.0,
                        color: Color.fromRGBO(0, 0, 0, 1.0),
                        fontWeight: FontWeight.w600,
                        letterSpacing: (-2.000000 / 100) * 14,
                        decoration: TextDecoration.none,
                      ),
                    ),
                  )),
                ), //This information will be visible to all users.
                Positioned(
                  top: 117.0,
                  left: 16.0,
                  child: ErrorBoundary(
                      child: Container(
                    width: 361.0 + 2,
                    child: Text(
                      "This information will be visible to all users.",
                      style: GoogleFonts.inter(
                        fontWeight: FontWeight.w400,
                        fontSize: 13.0,
                        color: Color.fromRGBO(112, 112, 112, 1.0),
                        decoration: TextDecoration.none,
                      ),
                    ),
                  )),
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
                ), //Frame 3127
                Positioned(
                  top: 161.0,
                  left: 16.0,
                  child: ErrorBoundary(
                      child: ErrorBoundary(
                          child: Container(
                    decoration: BoxDecoration(),
                    width: 361.0,
                    height: 366.0,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        ErrorBoundary(
                            child: ErrorBoundary(
                                child: Container(
                          decoration: BoxDecoration(),
                          height: 80.0,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              ErrorBoundary(
                                  child: Container(
                                height: 80.0,
                                width: 80.0,
                                decoration: BoxDecoration(
                                  image: DecorationImage(
                                    fit: BoxFit.cover,
                                    image: NetworkImage(
                                        'https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b97a94f5-16d3-44a9-8b46-7410126acfc7&imageHash=330724f3992cefea158b5966edcd9914eaded03c'),
                                  ),
                                ),
                              )),
                              SizedBox(
                                width: 16.0,
                              ),
                              ErrorBoundary(
                                  child: ErrorBoundary(
                                      child: Container(
                                decoration: BoxDecoration(),
                                height: 40.0,
                                width: 176.0,
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisSize: MainAxisSize.min,
                                  children: [
                                    ErrorBoundary(
                                        child: Stack(
                                      children: [
                                        ErrorBoundary(
                                            child: Container(
                                          decoration: BoxDecoration(
                                            border: Border.all(
                                              color: Color.fromRGBO(
                                                  223, 223, 223, 1.0),
                                              width: 1,
                                              style: BorderStyle.solid,
                                              strokeAlign:
                                                  BorderSide.strokeAlignInside,
                                            ),
                                            color: Color.fromRGBO(
                                                255, 255, 255, 1.0),
                                            borderRadius: BorderRadius.only(
                                                topLeft: Radius.circular(10.0),
                                                topRight: Radius.circular(10.0),
                                                bottomLeft:
                                                    Radius.circular(10.0),
                                                bottomRight:
                                                    Radius.circular(10.0)),
                                          ),
                                          height: 40.0,
                                          padding: EdgeInsets.symmetric(
                                            horizontal: 16.0,
                                          ),
                                          child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            children: [
                                              ErrorBoundary(
                                                  child: ErrorBoundary(
                                                      child: Container(
                                                width: 24.0,
                                                decoration: BoxDecoration(),
                                                height: 24.0,
                                                child: LayoutBuilder(
                                                  builder:
                                                      (BuildContext context,
                                                              constraints) =>
                                                          Stack(
                                                    children: [
                                                      //Vector
                                                      Positioned(
                                                        left: constraints
                                                                .maxWidth *
                                                            0.16666666666666666,
                                                        top: constraints
                                                                .maxHeight *
                                                            0.16666666666666666,
                                                        child: ErrorBoundary(
                                                            child: SizedBox(
                                                          height: constraints
                                                                  .maxHeight *
                                                              0.6666666666666666,
                                                          width: constraints
                                                                  .maxWidth *
                                                              0.6666666666666666,
                                                          child: SvgPicture
                                                              .network(
                                                            "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b97a94f5-16d3-44a9-8b46-7410126acfc7&imageHash=15247192855.svg",
                                                            fit: BoxFit.fill,
                                                          ),
                                                        )),
                                                      )
                                                    ],
                                                  ),
                                                ),
                                              ))),
                                              SizedBox(
                                                width: 16.0,
                                              ),
                                              ErrorBoundary(
                                                  child: Container(
                                                child: Text(
                                                  "Upload photo",
                                                  style: GoogleFonts.inter(
                                                    color: Color.fromRGBO(
                                                        52, 59, 110, 1.0),
                                                    fontWeight: FontWeight.w500,
                                                    fontSize: 15.0,
                                                    decoration:
                                                        TextDecoration.none,
                                                  ),
                                                ),
                                              ))
                                            ],
                                          ),
                                        )),
                                        ErrorBoundary(
                                            child: Container(
                                          height: 40.0,
                                          padding: EdgeInsets.symmetric(
                                            horizontal: 16.0,
                                          ),
                                          decoration: BoxDecoration(
                                            borderRadius: BorderRadius.only(
                                                topLeft: Radius.circular(10.0),
                                                topRight: Radius.circular(10.0),
                                                bottomLeft:
                                                    Radius.circular(10.0),
                                                bottomRight:
                                                    Radius.circular(10.0)),
                                          ),
                                          child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            children: [
                                              ErrorBoundary(
                                                  child: ErrorBoundary(
                                                      child: Container(
                                                width: 24.0,
                                                decoration: BoxDecoration(),
                                                height: 24.0,
                                                child: LayoutBuilder(
                                                  builder:
                                                      (BuildContext context,
                                                              constraints) =>
                                                          Stack(
                                                    children: [
                                                      //Vector
                                                      Positioned(
                                                        left: constraints
                                                                .maxWidth *
                                                            0.16666666666666666,
                                                        top: constraints
                                                                .maxHeight *
                                                            0.16666666666666666,
                                                        child: ErrorBoundary(
                                                            child: SizedBox(
                                                          height: constraints
                                                                  .maxHeight *
                                                              0.6666666666666666,
                                                          width: constraints
                                                                  .maxWidth *
                                                              0.6666666666666666,
                                                          child: SvgPicture
                                                              .network(
                                                            "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b97a94f5-16d3-44a9-8b46-7410126acfc7&imageHash=15247192855.svg",
                                                            fit: BoxFit.fill,
                                                          ),
                                                        )),
                                                      )
                                                    ],
                                                  ),
                                                ),
                                              ))),
                                              SizedBox(
                                                width: 16.0,
                                              ),
                                              ErrorBoundary(
                                                  child: Container(
                                                child: Text(
                                                  "Upload photo",
                                                  style: GoogleFonts.inter(
                                                    color: Color.fromRGBO(
                                                        52, 59, 110, 1.0),
                                                    fontWeight: FontWeight.w500,
                                                    fontSize: 15.0,
                                                    decoration:
                                                        TextDecoration.none,
                                                  ),
                                                ),
                                              ))
                                            ],
                                          ),
                                        )),
                                        ErrorBoundary(
                                            child: Container(
                                          decoration: BoxDecoration(
                                            border: Border.all(
                                              color: Color.fromRGBO(
                                                  223, 223, 223, 1.0),
                                              width: 1,
                                              style: BorderStyle.solid,
                                              strokeAlign:
                                                  BorderSide.strokeAlignInside,
                                            ),
                                            borderRadius: BorderRadius.only(
                                                topLeft: Radius.circular(10.0),
                                                topRight: Radius.circular(10.0),
                                                bottomLeft:
                                                    Radius.circular(10.0),
                                                bottomRight:
                                                    Radius.circular(10.0)),
                                          ),
                                          height: 40.0,
                                          padding: EdgeInsets.symmetric(
                                            horizontal: 16.0,
                                          ),
                                          child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            children: [
                                              ErrorBoundary(
                                                  child: ErrorBoundary(
                                                      child: Container(
                                                width: 24.0,
                                                decoration: BoxDecoration(),
                                                height: 24.0,
                                                child: LayoutBuilder(
                                                  builder:
                                                      (BuildContext context,
                                                              constraints) =>
                                                          Stack(
                                                    children: [
                                                      //Vector
                                                      Positioned(
                                                        left: constraints
                                                                .maxWidth *
                                                            0.16666666666666666,
                                                        top: constraints
                                                                .maxHeight *
                                                            0.16666666666666666,
                                                        child: ErrorBoundary(
                                                            child: SizedBox(
                                                          height: constraints
                                                                  .maxHeight *
                                                              0.6666666666666666,
                                                          width: constraints
                                                                  .maxWidth *
                                                              0.6666666666666666,
                                                          child: SvgPicture
                                                              .network(
                                                            "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b97a94f5-16d3-44a9-8b46-7410126acfc7&imageHash=15247192855.svg",
                                                            fit: BoxFit.fill,
                                                          ),
                                                        )),
                                                      )
                                                    ],
                                                  ),
                                                ),
                                              ))),
                                              SizedBox(
                                                width: 16.0,
                                              ),
                                              ErrorBoundary(
                                                  child: Container(
                                                child: Text(
                                                  "Upload photo",
                                                  style: GoogleFonts.inter(
                                                    color: Color.fromRGBO(
                                                        52, 59, 110, 1.0),
                                                    fontWeight: FontWeight.w500,
                                                    fontSize: 15.0,
                                                    decoration:
                                                        TextDecoration.none,
                                                  ),
                                                ),
                                              ))
                                            ],
                                          ),
                                        ))
                                      ],
                                    ))
                                  ],
                                ),
                              )))
                            ],
                          ),
                        ))),
                        SizedBox(
                          height: 16.0,
                        ),
                        ErrorBoundary(
                            child: ErrorBoundary(
                                child: Container(
                          decoration: BoxDecoration(),
                          height: 72.0,
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisSize: MainAxisSize.min,
                            children: [
                              ErrorBoundary(
                                  child: Container(
                                child: Text(
                                  "Country",
                                  style: GoogleFonts.inter(
                                    color: Color.fromRGBO(0, 0, 0, 1.0),
                                    fontWeight: FontWeight.w600,
                                    fontSize: 13.0,
                                    decoration: TextDecoration.none,
                                  ),
                                ),
                              )),
                              SizedBox(
                                height: 4.0,
                              ),
                              ErrorBoundary(
                                  child: Stack(
                                children: [
                                  ErrorBoundary(
                                      child: Container(
                                    decoration: BoxDecoration(
                                      border: Border.all(
                                        color:
                                            Color.fromRGBO(223, 223, 223, 1.0),
                                        width: 1,
                                        style: BorderStyle.solid,
                                        strokeAlign:
                                            BorderSide.strokeAlignInside,
                                      ),
                                      color: Color.fromRGBO(255, 255, 255, 1.0),
                                      borderRadius: BorderRadius.only(
                                          topLeft: Radius.circular(10.0),
                                          topRight: Radius.circular(10.0),
                                          bottomLeft: Radius.circular(10.0),
                                          bottomRight: Radius.circular(10.0)),
                                    ),
                                    padding: EdgeInsets.symmetric(
                                      horizontal: 16.0,
                                    ),
                                    height: 48.0,
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: [
                                        Expanded(
                                          child: ErrorBoundary(
                                              child: Container(
                                            child: Text(
                                              "Australia",
                                              style: GoogleFonts.inter(
                                                fontWeight: FontWeight.w400,
                                                color: Color.fromRGBO(
                                                    0, 0, 0, 1.0),
                                                fontSize: 15.0,
                                                decoration: TextDecoration.none,
                                              ),
                                            ),
                                          )),
                                        ),
                                        SizedBox(
                                          width: 24.0,
                                        ),
                                        ErrorBoundary(
                                            child: Container(
                                          width: 16.0 + 2,
                                          child: Text(
                                            "🇦🇺",
                                            style: GoogleFonts.inter(
                                              fontWeight: FontWeight.w400,
                                              color:
                                                  Color.fromRGBO(0, 0, 0, 1.0),
                                              fontSize: 15.0,
                                              decoration: TextDecoration.none,
                                            ),
                                          ),
                                        )),
                                        SizedBox(
                                          width: 24.0,
                                        ),
                                        ErrorBoundary(
                                            child: ErrorBoundary(
                                                child: Container(
                                          decoration: BoxDecoration(),
                                          height: 16.0,
                                          width: 16.0,
                                          child: LayoutBuilder(
                                            builder: (BuildContext context,
                                                    constraints) =>
                                                Stack(
                                              children: [
                                                //Vector
                                                Positioned(
                                                  left: constraints.maxWidth *
                                                      0.1666666716337204,
                                                  top: constraints.maxHeight *
                                                      0.375,
                                                  child: ErrorBoundary(
                                                      child: SizedBox(
                                                    height:
                                                        constraints.maxHeight *
                                                            0.3333333432674408,
                                                    width:
                                                        constraints.maxWidth *
                                                            0.6666666865348816,
                                                    child: SvgPicture.network(
                                                      "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b97a94f5-16d3-44a9-8b46-7410126acfc7&imageHash=2464734535.svg",
                                                      fit: BoxFit.fill,
                                                    ),
                                                  )),
                                                )
                                              ],
                                            ),
                                          ),
                                        )))
                                      ],
                                    ),
                                  )),
                                  ErrorBoundary(
                                      child: Container(
                                    padding: EdgeInsets.symmetric(
                                      horizontal: 16.0,
                                    ),
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.only(
                                          topLeft: Radius.circular(10.0),
                                          topRight: Radius.circular(10.0),
                                          bottomLeft: Radius.circular(10.0),
                                          bottomRight: Radius.circular(10.0)),
                                    ),
                                    height: 48.0,
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: [
                                        Expanded(
                                          child: ErrorBoundary(
                                              child: Container(
                                            child: Text(
                                              "Australia",
                                              style: GoogleFonts.inter(
                                                fontWeight: FontWeight.w400,
                                                color: Color.fromRGBO(
                                                    0, 0, 0, 1.0),
                                                fontSize: 15.0,
                                                decoration: TextDecoration.none,
                                              ),
                                            ),
                                          )),
                                        ),
                                        SizedBox(
                                          width: 24.0,
                                        ),
                                        ErrorBoundary(
                                            child: Container(
                                          width: 16.0 + 2,
                                          child: Text(
                                            "🇦🇺",
                                            style: GoogleFonts.inter(
                                              fontWeight: FontWeight.w400,
                                              color:
                                                  Color.fromRGBO(0, 0, 0, 1.0),
                                              fontSize: 15.0,
                                              decoration: TextDecoration.none,
                                            ),
                                          ),
                                        )),
                                        SizedBox(
                                          width: 24.0,
                                        ),
                                        ErrorBoundary(
                                            child: ErrorBoundary(
                                                child: Container(
                                          decoration: BoxDecoration(),
                                          height: 16.0,
                                          width: 16.0,
                                          child: LayoutBuilder(
                                            builder: (BuildContext context,
                                                    constraints) =>
                                                Stack(
                                              children: [
                                                //Vector
                                                Positioned(
                                                  left: constraints.maxWidth *
                                                      0.1666666716337204,
                                                  top: constraints.maxHeight *
                                                      0.375,
                                                  child: ErrorBoundary(
                                                      child: SizedBox(
                                                    height:
                                                        constraints.maxHeight *
                                                            0.3333333432674408,
                                                    width:
                                                        constraints.maxWidth *
                                                            0.6666666865348816,
                                                    child: SvgPicture.network(
                                                      "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b97a94f5-16d3-44a9-8b46-7410126acfc7&imageHash=2464734535.svg",
                                                      fit: BoxFit.fill,
                                                    ),
                                                  )),
                                                )
                                              ],
                                            ),
                                          ),
                                        )))
                                      ],
                                    ),
                                  )),
                                  ErrorBoundary(
                                      child: Container(
                                    decoration: BoxDecoration(
                                      border: Border.all(
                                        color:
                                            Color.fromRGBO(223, 223, 223, 1.0),
                                        width: 1,
                                        style: BorderStyle.solid,
                                        strokeAlign:
                                            BorderSide.strokeAlignInside,
                                      ),
                                      borderRadius: BorderRadius.only(
                                          topLeft: Radius.circular(10.0),
                                          topRight: Radius.circular(10.0),
                                          bottomLeft: Radius.circular(10.0),
                                          bottomRight: Radius.circular(10.0)),
                                    ),
                                    padding: EdgeInsets.symmetric(
                                      horizontal: 16.0,
                                    ),
                                    height: 48.0,
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: [
                                        Expanded(
                                          child: ErrorBoundary(
                                              child: Container(
                                            child: Text(
                                              "Australia",
                                              style: GoogleFonts.inter(
                                                fontWeight: FontWeight.w400,
                                                color: Color.fromRGBO(
                                                    0, 0, 0, 1.0),
                                                fontSize: 15.0,
                                                decoration: TextDecoration.none,
                                              ),
                                            ),
                                          )),
                                        ),
                                        SizedBox(
                                          width: 24.0,
                                        ),
                                        ErrorBoundary(
                                            child: Container(
                                          width: 16.0 + 2,
                                          child: Text(
                                            "🇦🇺",
                                            style: GoogleFonts.inter(
                                              fontWeight: FontWeight.w400,
                                              color:
                                                  Color.fromRGBO(0, 0, 0, 1.0),
                                              fontSize: 15.0,
                                              decoration: TextDecoration.none,
                                            ),
                                          ),
                                        )),
                                        SizedBox(
                                          width: 24.0,
                                        ),
                                        ErrorBoundary(
                                            child: ErrorBoundary(
                                                child: Container(
                                          decoration: BoxDecoration(),
                                          height: 16.0,
                                          width: 16.0,
                                          child: LayoutBuilder(
                                            builder: (BuildContext context,
                                                    constraints) =>
                                                Stack(
                                              children: [
                                                //Vector
                                                Positioned(
                                                  left: constraints.maxWidth *
                                                      0.1666666716337204,
                                                  top: constraints.maxHeight *
                                                      0.375,
                                                  child: ErrorBoundary(
                                                      child: SizedBox(
                                                    height:
                                                        constraints.maxHeight *
                                                            0.3333333432674408,
                                                    width:
                                                        constraints.maxWidth *
                                                            0.6666666865348816,
                                                    child: SvgPicture.network(
                                                      "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b97a94f5-16d3-44a9-8b46-7410126acfc7&imageHash=2464734535.svg",
                                                      fit: BoxFit.fill,
                                                    ),
                                                  )),
                                                )
                                              ],
                                            ),
                                          ),
                                        )))
                                      ],
                                    ),
                                  ))
                                ],
                              ))
                            ],
                          ),
                        ))),
                        SizedBox(
                          height: 16.0,
                        ),
                        ErrorBoundary(
                            child: ErrorBoundary(
                                child: Container(
                          decoration: BoxDecoration(),
                          height: 72.0,
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisSize: MainAxisSize.min,
                            children: [
                              ErrorBoundary(
                                  child: Container(
                                child: Text(
                                  "Hourly rate",
                                  style: GoogleFonts.inter(
                                    color: Color.fromRGBO(0, 0, 0, 1.0),
                                    fontWeight: FontWeight.w600,
                                    fontSize: 13.0,
                                    decoration: TextDecoration.none,
                                  ),
                                ),
                              )),
                              SizedBox(
                                height: 4.0,
                              ),
                              ErrorBoundary(
                                  child: Stack(
                                children: [
                                  ErrorBoundary(
                                      child: Container(
                                    decoration: BoxDecoration(
                                      border: Border.all(
                                        color:
                                            Color.fromRGBO(223, 223, 223, 1.0),
                                        width: 1,
                                        style: BorderStyle.solid,
                                        strokeAlign:
                                            BorderSide.strokeAlignInside,
                                      ),
                                      color: Color.fromRGBO(255, 255, 255, 1.0),
                                      borderRadius: BorderRadius.only(
                                          topLeft: Radius.circular(10.0),
                                          topRight: Radius.circular(10.0),
                                          bottomLeft: Radius.circular(10.0),
                                          bottomRight: Radius.circular(10.0)),
                                    ),
                                    padding: EdgeInsets.symmetric(
                                      horizontal: 16.0,
                                    ),
                                    height: 48.0,
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: [
                                        Expanded(
                                          child: ErrorBoundary(
                                              child: Container(
                                            child: Text(
                                              "\$0",
                                              style: GoogleFonts.inter(
                                                fontWeight: FontWeight.w400,
                                                fontSize: 15.0,
                                                color: Color.fromRGBO(
                                                    112, 112, 112, 1.0),
                                                decoration: TextDecoration.none,
                                              ),
                                            ),
                                          )),
                                        ),
                                        SizedBox(
                                          width: 8.0,
                                        ),
                                        Expanded(
                                          child: ErrorBoundary(
                                              child: Container(
                                            child: Align(
                                              alignment: Alignment.topRight,
                                              child: Text(
                                                "AUD",
                                                textAlign: TextAlign.right,
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
                                          )),
                                        )
                                      ],
                                    ),
                                  )),
                                  ErrorBoundary(
                                      child: Container(
                                    padding: EdgeInsets.symmetric(
                                      horizontal: 16.0,
                                    ),
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.only(
                                          topLeft: Radius.circular(10.0),
                                          topRight: Radius.circular(10.0),
                                          bottomLeft: Radius.circular(10.0),
                                          bottomRight: Radius.circular(10.0)),
                                    ),
                                    height: 48.0,
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: [
                                        Expanded(
                                          child: ErrorBoundary(
                                              child: Container(
                                            child: Text(
                                              "\$0",
                                              style: GoogleFonts.inter(
                                                fontWeight: FontWeight.w400,
                                                fontSize: 15.0,
                                                color: Color.fromRGBO(
                                                    112, 112, 112, 1.0),
                                                decoration: TextDecoration.none,
                                              ),
                                            ),
                                          )),
                                        ),
                                        SizedBox(
                                          width: 8.0,
                                        ),
                                        Expanded(
                                          child: ErrorBoundary(
                                              child: Container(
                                            child: Align(
                                              alignment: Alignment.topRight,
                                              child: Text(
                                                "AUD",
                                                textAlign: TextAlign.right,
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
                                          )),
                                        )
                                      ],
                                    ),
                                  )),
                                  ErrorBoundary(
                                      child: Container(
                                    decoration: BoxDecoration(
                                      border: Border.all(
                                        color:
                                            Color.fromRGBO(223, 223, 223, 1.0),
                                        width: 1,
                                        style: BorderStyle.solid,
                                        strokeAlign:
                                            BorderSide.strokeAlignInside,
                                      ),
                                      borderRadius: BorderRadius.only(
                                          topLeft: Radius.circular(10.0),
                                          topRight: Radius.circular(10.0),
                                          bottomLeft: Radius.circular(10.0),
                                          bottomRight: Radius.circular(10.0)),
                                    ),
                                    padding: EdgeInsets.symmetric(
                                      horizontal: 16.0,
                                    ),
                                    height: 48.0,
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: [
                                        Expanded(
                                          child: ErrorBoundary(
                                              child: Container(
                                            child: Text(
                                              "\$0",
                                              style: GoogleFonts.inter(
                                                fontWeight: FontWeight.w400,
                                                fontSize: 15.0,
                                                color: Color.fromRGBO(
                                                    112, 112, 112, 1.0),
                                                decoration: TextDecoration.none,
                                              ),
                                            ),
                                          )),
                                        ),
                                        SizedBox(
                                          width: 8.0,
                                        ),
                                        Expanded(
                                          child: ErrorBoundary(
                                              child: Container(
                                            child: Align(
                                              alignment: Alignment.topRight,
                                              child: Text(
                                                "AUD",
                                                textAlign: TextAlign.right,
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
                                          )),
                                        )
                                      ],
                                    ),
                                  ))
                                ],
                              ))
                            ],
                          ),
                        ))),
                        SizedBox(
                          height: 16.0,
                        ),
                        ErrorBoundary(
                            child: ErrorBoundary(
                                child: Container(
                          height: 94.0,
                          decoration: BoxDecoration(),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisSize: MainAxisSize.min,
                            children: [
                              ErrorBoundary(
                                  child: Container(
                                child: Text(
                                  "Your Bio",
                                  style: GoogleFonts.inter(
                                    color: Color.fromRGBO(0, 0, 0, 1.0),
                                    fontWeight: FontWeight.w600,
                                    fontSize: 13.0,
                                    decoration: TextDecoration.none,
                                  ),
                                ),
                              )),
                              SizedBox(
                                height: 4.0,
                              ),
                              ErrorBoundary(
                                  child: Stack(
                                children: [
                                  ErrorBoundary(
                                      child: Container(
                                    height: 70.0,
                                    decoration: BoxDecoration(
                                      border: Border.all(
                                        color:
                                            Color.fromRGBO(223, 223, 223, 1.0),
                                        width: 1,
                                        style: BorderStyle.solid,
                                        strokeAlign:
                                            BorderSide.strokeAlignInside,
                                      ),
                                      color: Color.fromRGBO(255, 255, 255, 1.0),
                                      borderRadius: BorderRadius.only(
                                          topLeft: Radius.circular(10.0),
                                          topRight: Radius.circular(10.0),
                                          bottomLeft: Radius.circular(10.0),
                                          bottomRight: Radius.circular(10.0)),
                                    ),
                                    padding: EdgeInsets.all(16.0),
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Expanded(
                                          child: ErrorBoundary(
                                              child: Container(
                                            child: Text(
                                              "Include your experience...",
                                              style: GoogleFonts.inter(
                                                fontWeight: FontWeight.w400,
                                                fontSize: 15.0,
                                                color: Color.fromRGBO(
                                                    112, 112, 112, 1.0),
                                                decoration: TextDecoration.none,
                                              ),
                                            ),
                                          )),
                                        )
                                      ],
                                    ),
                                  )),
                                  ErrorBoundary(
                                      child: Container(
                                    height: 70.0,
                                    padding: EdgeInsets.all(16.0),
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.only(
                                          topLeft: Radius.circular(10.0),
                                          topRight: Radius.circular(10.0),
                                          bottomLeft: Radius.circular(10.0),
                                          bottomRight: Radius.circular(10.0)),
                                    ),
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Expanded(
                                          child: ErrorBoundary(
                                              child: Container(
                                            child: Text(
                                              "Include your experience...",
                                              style: GoogleFonts.inter(
                                                fontWeight: FontWeight.w400,
                                                fontSize: 15.0,
                                                color: Color.fromRGBO(
                                                    112, 112, 112, 1.0),
                                                decoration: TextDecoration.none,
                                              ),
                                            ),
                                          )),
                                        )
                                      ],
                                    ),
                                  )),
                                  ErrorBoundary(
                                      child: Container(
                                    height: 70.0,
                                    decoration: BoxDecoration(
                                      border: Border.all(
                                        color:
                                            Color.fromRGBO(223, 223, 223, 1.0),
                                        width: 1,
                                        style: BorderStyle.solid,
                                        strokeAlign:
                                            BorderSide.strokeAlignInside,
                                      ),
                                      borderRadius: BorderRadius.only(
                                          topLeft: Radius.circular(10.0),
                                          topRight: Radius.circular(10.0),
                                          bottomLeft: Radius.circular(10.0),
                                          bottomRight: Radius.circular(10.0)),
                                    ),
                                    padding: EdgeInsets.all(16.0),
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Expanded(
                                          child: ErrorBoundary(
                                              child: Container(
                                            child: Text(
                                              "Include your experience...",
                                              style: GoogleFonts.inter(
                                                fontWeight: FontWeight.w400,
                                                fontSize: 15.0,
                                                color: Color.fromRGBO(
                                                    112, 112, 112, 1.0),
                                                decoration: TextDecoration.none,
                                              ),
                                            ),
                                          )),
                                        )
                                      ],
                                    ),
                                  ))
                                ],
                              ))
                            ],
                          ),
                        )))
                      ],
                    ),
                  ))),
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
                                  builder: (context) => Teacherschedule()));
                        },
                        child: ErrorBoundary(
                            child: InkWell(
                          onTap: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => Teacherschedule()));
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
                                  builder: (context) => Teacherschedule()));
                        },
                        child: ErrorBoundary(
                            child: InkWell(
                          onTap: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => Teacherschedule()));
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
                                  builder: (context) => Teacherschedule()));
                        },
                        child: ErrorBoundary(
                            child: InkWell(
                          onTap: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => Teacherschedule()));
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
                //Home Indicator
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
                ), //Account details
                Positioned(
                  top: 80.0,
                  left: 16.0,
                  child: ErrorBoundary(
                      child: Container(
                    width: 361.0 + 2,
                    child: Text(
                      "Account details",
                      style: GoogleFonts.inter(
                        fontSize: 23.0,
                        color: Color.fromRGBO(0, 0, 0, 1.0),
                        fontWeight: FontWeight.w600,
                        letterSpacing: (-2.000000 / 100) * 14,
                        decoration: TextDecoration.none,
                      ),
                    ),
                  )),
                ), //This information will be visible to all users.
                Positioned(
                  top: 117.0,
                  left: 16.0,
                  child: ErrorBoundary(
                      child: Container(
                    width: 361.0 + 2,
                    child: Text(
                      "This information will be visible to all users.",
                      style: GoogleFonts.inter(
                        fontWeight: FontWeight.w400,
                        fontSize: 13.0,
                        color: Color.fromRGBO(112, 112, 112, 1.0),
                        decoration: TextDecoration.none,
                      ),
                    ),
                  )),
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
                ), //Frame 3127
                Positioned(
                  top: 161.0,
                  left: 16.0,
                  child: ErrorBoundary(
                      child: ErrorBoundary(
                          child: Container(
                    decoration: BoxDecoration(),
                    width: 361.0,
                    height: 366.0,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        ErrorBoundary(
                            child: ErrorBoundary(
                                child: Container(
                          decoration: BoxDecoration(),
                          height: 80.0,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              ErrorBoundary(
                                  child: Container(
                                height: 80.0,
                                width: 80.0,
                                decoration: BoxDecoration(
                                  image: DecorationImage(
                                    fit: BoxFit.cover,
                                    image: NetworkImage(
                                        'https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b97a94f5-16d3-44a9-8b46-7410126acfc7&imageHash=330724f3992cefea158b5966edcd9914eaded03c'),
                                  ),
                                ),
                              )),
                              SizedBox(
                                width: 16.0,
                              ),
                              ErrorBoundary(
                                  child: ErrorBoundary(
                                      child: Container(
                                decoration: BoxDecoration(),
                                height: 40.0,
                                width: 176.0,
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisSize: MainAxisSize.min,
                                  children: [
                                    ErrorBoundary(
                                        child: Stack(
                                      children: [
                                        ErrorBoundary(
                                            child: Container(
                                          decoration: BoxDecoration(
                                            border: Border.all(
                                              color: Color.fromRGBO(
                                                  223, 223, 223, 1.0),
                                              width: 1,
                                              style: BorderStyle.solid,
                                              strokeAlign:
                                                  BorderSide.strokeAlignInside,
                                            ),
                                            color: Color.fromRGBO(
                                                255, 255, 255, 1.0),
                                            borderRadius: BorderRadius.only(
                                                topLeft: Radius.circular(10.0),
                                                topRight: Radius.circular(10.0),
                                                bottomLeft:
                                                    Radius.circular(10.0),
                                                bottomRight:
                                                    Radius.circular(10.0)),
                                          ),
                                          height: 40.0,
                                          padding: EdgeInsets.symmetric(
                                            horizontal: 16.0,
                                          ),
                                          child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            children: [
                                              ErrorBoundary(
                                                  child: ErrorBoundary(
                                                      child: Container(
                                                width: 24.0,
                                                decoration: BoxDecoration(),
                                                height: 24.0,
                                                child: LayoutBuilder(
                                                  builder:
                                                      (BuildContext context,
                                                              constraints) =>
                                                          Stack(
                                                    children: [
                                                      //Vector
                                                      Positioned(
                                                        left: constraints
                                                                .maxWidth *
                                                            0.16666666666666666,
                                                        top: constraints
                                                                .maxHeight *
                                                            0.16666666666666666,
                                                        child: ErrorBoundary(
                                                            child: SizedBox(
                                                          height: constraints
                                                                  .maxHeight *
                                                              0.6666666666666666,
                                                          width: constraints
                                                                  .maxWidth *
                                                              0.6666666666666666,
                                                          child: SvgPicture
                                                              .network(
                                                            "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b97a94f5-16d3-44a9-8b46-7410126acfc7&imageHash=15247192855.svg",
                                                            fit: BoxFit.fill,
                                                          ),
                                                        )),
                                                      )
                                                    ],
                                                  ),
                                                ),
                                              ))),
                                              SizedBox(
                                                width: 16.0,
                                              ),
                                              ErrorBoundary(
                                                  child: Container(
                                                child: Text(
                                                  "Upload photo",
                                                  style: GoogleFonts.inter(
                                                    color: Color.fromRGBO(
                                                        52, 59, 110, 1.0),
                                                    fontWeight: FontWeight.w500,
                                                    fontSize: 15.0,
                                                    decoration:
                                                        TextDecoration.none,
                                                  ),
                                                ),
                                              ))
                                            ],
                                          ),
                                        )),
                                        ErrorBoundary(
                                            child: Container(
                                          height: 40.0,
                                          padding: EdgeInsets.symmetric(
                                            horizontal: 16.0,
                                          ),
                                          decoration: BoxDecoration(
                                            borderRadius: BorderRadius.only(
                                                topLeft: Radius.circular(10.0),
                                                topRight: Radius.circular(10.0),
                                                bottomLeft:
                                                    Radius.circular(10.0),
                                                bottomRight:
                                                    Radius.circular(10.0)),
                                          ),
                                          child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            children: [
                                              ErrorBoundary(
                                                  child: ErrorBoundary(
                                                      child: Container(
                                                width: 24.0,
                                                decoration: BoxDecoration(),
                                                height: 24.0,
                                                child: LayoutBuilder(
                                                  builder:
                                                      (BuildContext context,
                                                              constraints) =>
                                                          Stack(
                                                    children: [
                                                      //Vector
                                                      Positioned(
                                                        left: constraints
                                                                .maxWidth *
                                                            0.16666666666666666,
                                                        top: constraints
                                                                .maxHeight *
                                                            0.16666666666666666,
                                                        child: ErrorBoundary(
                                                            child: SizedBox(
                                                          height: constraints
                                                                  .maxHeight *
                                                              0.6666666666666666,
                                                          width: constraints
                                                                  .maxWidth *
                                                              0.6666666666666666,
                                                          child: SvgPicture
                                                              .network(
                                                            "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b97a94f5-16d3-44a9-8b46-7410126acfc7&imageHash=15247192855.svg",
                                                            fit: BoxFit.fill,
                                                          ),
                                                        )),
                                                      )
                                                    ],
                                                  ),
                                                ),
                                              ))),
                                              SizedBox(
                                                width: 16.0,
                                              ),
                                              ErrorBoundary(
                                                  child: Container(
                                                child: Text(
                                                  "Upload photo",
                                                  style: GoogleFonts.inter(
                                                    color: Color.fromRGBO(
                                                        52, 59, 110, 1.0),
                                                    fontWeight: FontWeight.w500,
                                                    fontSize: 15.0,
                                                    decoration:
                                                        TextDecoration.none,
                                                  ),
                                                ),
                                              ))
                                            ],
                                          ),
                                        )),
                                        ErrorBoundary(
                                            child: Container(
                                          decoration: BoxDecoration(
                                            border: Border.all(
                                              color: Color.fromRGBO(
                                                  223, 223, 223, 1.0),
                                              width: 1,
                                              style: BorderStyle.solid,
                                              strokeAlign:
                                                  BorderSide.strokeAlignInside,
                                            ),
                                            borderRadius: BorderRadius.only(
                                                topLeft: Radius.circular(10.0),
                                                topRight: Radius.circular(10.0),
                                                bottomLeft:
                                                    Radius.circular(10.0),
                                                bottomRight:
                                                    Radius.circular(10.0)),
                                          ),
                                          height: 40.0,
                                          padding: EdgeInsets.symmetric(
                                            horizontal: 16.0,
                                          ),
                                          child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            children: [
                                              ErrorBoundary(
                                                  child: ErrorBoundary(
                                                      child: Container(
                                                width: 24.0,
                                                decoration: BoxDecoration(),
                                                height: 24.0,
                                                child: LayoutBuilder(
                                                  builder:
                                                      (BuildContext context,
                                                              constraints) =>
                                                          Stack(
                                                    children: [
                                                      //Vector
                                                      Positioned(
                                                        left: constraints
                                                                .maxWidth *
                                                            0.16666666666666666,
                                                        top: constraints
                                                                .maxHeight *
                                                            0.16666666666666666,
                                                        child: ErrorBoundary(
                                                            child: SizedBox(
                                                          height: constraints
                                                                  .maxHeight *
                                                              0.6666666666666666,
                                                          width: constraints
                                                                  .maxWidth *
                                                              0.6666666666666666,
                                                          child: SvgPicture
                                                              .network(
                                                            "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b97a94f5-16d3-44a9-8b46-7410126acfc7&imageHash=15247192855.svg",
                                                            fit: BoxFit.fill,
                                                          ),
                                                        )),
                                                      )
                                                    ],
                                                  ),
                                                ),
                                              ))),
                                              SizedBox(
                                                width: 16.0,
                                              ),
                                              ErrorBoundary(
                                                  child: Container(
                                                child: Text(
                                                  "Upload photo",
                                                  style: GoogleFonts.inter(
                                                    color: Color.fromRGBO(
                                                        52, 59, 110, 1.0),
                                                    fontWeight: FontWeight.w500,
                                                    fontSize: 15.0,
                                                    decoration:
                                                        TextDecoration.none,
                                                  ),
                                                ),
                                              ))
                                            ],
                                          ),
                                        ))
                                      ],
                                    ))
                                  ],
                                ),
                              )))
                            ],
                          ),
                        ))),
                        SizedBox(
                          height: 16.0,
                        ),
                        ErrorBoundary(
                            child: ErrorBoundary(
                                child: Container(
                          decoration: BoxDecoration(),
                          height: 72.0,
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisSize: MainAxisSize.min,
                            children: [
                              ErrorBoundary(
                                  child: Container(
                                child: Text(
                                  "Country",
                                  style: GoogleFonts.inter(
                                    color: Color.fromRGBO(0, 0, 0, 1.0),
                                    fontWeight: FontWeight.w600,
                                    fontSize: 13.0,
                                    decoration: TextDecoration.none,
                                  ),
                                ),
                              )),
                              SizedBox(
                                height: 4.0,
                              ),
                              ErrorBoundary(
                                  child: Stack(
                                children: [
                                  ErrorBoundary(
                                      child: Container(
                                    decoration: BoxDecoration(
                                      border: Border.all(
                                        color:
                                            Color.fromRGBO(223, 223, 223, 1.0),
                                        width: 1,
                                        style: BorderStyle.solid,
                                        strokeAlign:
                                            BorderSide.strokeAlignInside,
                                      ),
                                      color: Color.fromRGBO(255, 255, 255, 1.0),
                                      borderRadius: BorderRadius.only(
                                          topLeft: Radius.circular(10.0),
                                          topRight: Radius.circular(10.0),
                                          bottomLeft: Radius.circular(10.0),
                                          bottomRight: Radius.circular(10.0)),
                                    ),
                                    padding: EdgeInsets.symmetric(
                                      horizontal: 16.0,
                                    ),
                                    height: 48.0,
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: [
                                        Expanded(
                                          child: ErrorBoundary(
                                              child: Container(
                                            child: Text(
                                              "Australia",
                                              style: GoogleFonts.inter(
                                                fontWeight: FontWeight.w400,
                                                color: Color.fromRGBO(
                                                    0, 0, 0, 1.0),
                                                fontSize: 15.0,
                                                decoration: TextDecoration.none,
                                              ),
                                            ),
                                          )),
                                        ),
                                        SizedBox(
                                          width: 24.0,
                                        ),
                                        ErrorBoundary(
                                            child: Container(
                                          width: 16.0 + 2,
                                          child: Text(
                                            "🇦🇺",
                                            style: GoogleFonts.inter(
                                              fontWeight: FontWeight.w400,
                                              color:
                                                  Color.fromRGBO(0, 0, 0, 1.0),
                                              fontSize: 15.0,
                                              decoration: TextDecoration.none,
                                            ),
                                          ),
                                        )),
                                        SizedBox(
                                          width: 24.0,
                                        ),
                                        ErrorBoundary(
                                            child: ErrorBoundary(
                                                child: Container(
                                          decoration: BoxDecoration(),
                                          height: 16.0,
                                          width: 16.0,
                                          child: LayoutBuilder(
                                            builder: (BuildContext context,
                                                    constraints) =>
                                                Stack(
                                              children: [
                                                //Vector
                                                Positioned(
                                                  left: constraints.maxWidth *
                                                      0.1666666716337204,
                                                  top: constraints.maxHeight *
                                                      0.375,
                                                  child: ErrorBoundary(
                                                      child: SizedBox(
                                                    height:
                                                        constraints.maxHeight *
                                                            0.3333333432674408,
                                                    width:
                                                        constraints.maxWidth *
                                                            0.6666666865348816,
                                                    child: SvgPicture.network(
                                                      "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b97a94f5-16d3-44a9-8b46-7410126acfc7&imageHash=2464734535.svg",
                                                      fit: BoxFit.fill,
                                                    ),
                                                  )),
                                                )
                                              ],
                                            ),
                                          ),
                                        )))
                                      ],
                                    ),
                                  )),
                                  ErrorBoundary(
                                      child: Container(
                                    padding: EdgeInsets.symmetric(
                                      horizontal: 16.0,
                                    ),
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.only(
                                          topLeft: Radius.circular(10.0),
                                          topRight: Radius.circular(10.0),
                                          bottomLeft: Radius.circular(10.0),
                                          bottomRight: Radius.circular(10.0)),
                                    ),
                                    height: 48.0,
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: [
                                        Expanded(
                                          child: ErrorBoundary(
                                              child: Container(
                                            child: Text(
                                              "Australia",
                                              style: GoogleFonts.inter(
                                                fontWeight: FontWeight.w400,
                                                color: Color.fromRGBO(
                                                    0, 0, 0, 1.0),
                                                fontSize: 15.0,
                                                decoration: TextDecoration.none,
                                              ),
                                            ),
                                          )),
                                        ),
                                        SizedBox(
                                          width: 24.0,
                                        ),
                                        ErrorBoundary(
                                            child: Container(
                                          width: 16.0 + 2,
                                          child: Text(
                                            "🇦🇺",
                                            style: GoogleFonts.inter(
                                              fontWeight: FontWeight.w400,
                                              color:
                                                  Color.fromRGBO(0, 0, 0, 1.0),
                                              fontSize: 15.0,
                                              decoration: TextDecoration.none,
                                            ),
                                          ),
                                        )),
                                        SizedBox(
                                          width: 24.0,
                                        ),
                                        ErrorBoundary(
                                            child: ErrorBoundary(
                                                child: Container(
                                          decoration: BoxDecoration(),
                                          height: 16.0,
                                          width: 16.0,
                                          child: LayoutBuilder(
                                            builder: (BuildContext context,
                                                    constraints) =>
                                                Stack(
                                              children: [
                                                //Vector
                                                Positioned(
                                                  left: constraints.maxWidth *
                                                      0.1666666716337204,
                                                  top: constraints.maxHeight *
                                                      0.375,
                                                  child: ErrorBoundary(
                                                      child: SizedBox(
                                                    height:
                                                        constraints.maxHeight *
                                                            0.3333333432674408,
                                                    width:
                                                        constraints.maxWidth *
                                                            0.6666666865348816,
                                                    child: SvgPicture.network(
                                                      "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b97a94f5-16d3-44a9-8b46-7410126acfc7&imageHash=2464734535.svg",
                                                      fit: BoxFit.fill,
                                                    ),
                                                  )),
                                                )
                                              ],
                                            ),
                                          ),
                                        )))
                                      ],
                                    ),
                                  )),
                                  ErrorBoundary(
                                      child: Container(
                                    decoration: BoxDecoration(
                                      border: Border.all(
                                        color:
                                            Color.fromRGBO(223, 223, 223, 1.0),
                                        width: 1,
                                        style: BorderStyle.solid,
                                        strokeAlign:
                                            BorderSide.strokeAlignInside,
                                      ),
                                      borderRadius: BorderRadius.only(
                                          topLeft: Radius.circular(10.0),
                                          topRight: Radius.circular(10.0),
                                          bottomLeft: Radius.circular(10.0),
                                          bottomRight: Radius.circular(10.0)),
                                    ),
                                    padding: EdgeInsets.symmetric(
                                      horizontal: 16.0,
                                    ),
                                    height: 48.0,
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: [
                                        Expanded(
                                          child: ErrorBoundary(
                                              child: Container(
                                            child: Text(
                                              "Australia",
                                              style: GoogleFonts.inter(
                                                fontWeight: FontWeight.w400,
                                                color: Color.fromRGBO(
                                                    0, 0, 0, 1.0),
                                                fontSize: 15.0,
                                                decoration: TextDecoration.none,
                                              ),
                                            ),
                                          )),
                                        ),
                                        SizedBox(
                                          width: 24.0,
                                        ),
                                        ErrorBoundary(
                                            child: Container(
                                          width: 16.0 + 2,
                                          child: Text(
                                            "🇦🇺",
                                            style: GoogleFonts.inter(
                                              fontWeight: FontWeight.w400,
                                              color:
                                                  Color.fromRGBO(0, 0, 0, 1.0),
                                              fontSize: 15.0,
                                              decoration: TextDecoration.none,
                                            ),
                                          ),
                                        )),
                                        SizedBox(
                                          width: 24.0,
                                        ),
                                        ErrorBoundary(
                                            child: ErrorBoundary(
                                                child: Container(
                                          decoration: BoxDecoration(),
                                          height: 16.0,
                                          width: 16.0,
                                          child: LayoutBuilder(
                                            builder: (BuildContext context,
                                                    constraints) =>
                                                Stack(
                                              children: [
                                                //Vector
                                                Positioned(
                                                  left: constraints.maxWidth *
                                                      0.1666666716337204,
                                                  top: constraints.maxHeight *
                                                      0.375,
                                                  child: ErrorBoundary(
                                                      child: SizedBox(
                                                    height:
                                                        constraints.maxHeight *
                                                            0.3333333432674408,
                                                    width:
                                                        constraints.maxWidth *
                                                            0.6666666865348816,
                                                    child: SvgPicture.network(
                                                      "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b97a94f5-16d3-44a9-8b46-7410126acfc7&imageHash=2464734535.svg",
                                                      fit: BoxFit.fill,
                                                    ),
                                                  )),
                                                )
                                              ],
                                            ),
                                          ),
                                        )))
                                      ],
                                    ),
                                  ))
                                ],
                              ))
                            ],
                          ),
                        ))),
                        SizedBox(
                          height: 16.0,
                        ),
                        ErrorBoundary(
                            child: ErrorBoundary(
                                child: Container(
                          decoration: BoxDecoration(),
                          height: 72.0,
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisSize: MainAxisSize.min,
                            children: [
                              ErrorBoundary(
                                  child: Container(
                                child: Text(
                                  "Hourly rate",
                                  style: GoogleFonts.inter(
                                    color: Color.fromRGBO(0, 0, 0, 1.0),
                                    fontWeight: FontWeight.w600,
                                    fontSize: 13.0,
                                    decoration: TextDecoration.none,
                                  ),
                                ),
                              )),
                              SizedBox(
                                height: 4.0,
                              ),
                              ErrorBoundary(
                                  child: Stack(
                                children: [
                                  ErrorBoundary(
                                      child: Container(
                                    decoration: BoxDecoration(
                                      border: Border.all(
                                        color:
                                            Color.fromRGBO(223, 223, 223, 1.0),
                                        width: 1,
                                        style: BorderStyle.solid,
                                        strokeAlign:
                                            BorderSide.strokeAlignInside,
                                      ),
                                      color: Color.fromRGBO(255, 255, 255, 1.0),
                                      borderRadius: BorderRadius.only(
                                          topLeft: Radius.circular(10.0),
                                          topRight: Radius.circular(10.0),
                                          bottomLeft: Radius.circular(10.0),
                                          bottomRight: Radius.circular(10.0)),
                                    ),
                                    padding: EdgeInsets.symmetric(
                                      horizontal: 16.0,
                                    ),
                                    height: 48.0,
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: [
                                        Expanded(
                                          child: ErrorBoundary(
                                              child: Container(
                                            child: Text(
                                              "\$0",
                                              style: GoogleFonts.inter(
                                                fontWeight: FontWeight.w400,
                                                fontSize: 15.0,
                                                color: Color.fromRGBO(
                                                    112, 112, 112, 1.0),
                                                decoration: TextDecoration.none,
                                              ),
                                            ),
                                          )),
                                        ),
                                        SizedBox(
                                          width: 8.0,
                                        ),
                                        Expanded(
                                          child: ErrorBoundary(
                                              child: Container(
                                            child: Align(
                                              alignment: Alignment.topRight,
                                              child: Text(
                                                "AUD",
                                                textAlign: TextAlign.right,
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
                                          )),
                                        )
                                      ],
                                    ),
                                  )),
                                  ErrorBoundary(
                                      child: Container(
                                    padding: EdgeInsets.symmetric(
                                      horizontal: 16.0,
                                    ),
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.only(
                                          topLeft: Radius.circular(10.0),
                                          topRight: Radius.circular(10.0),
                                          bottomLeft: Radius.circular(10.0),
                                          bottomRight: Radius.circular(10.0)),
                                    ),
                                    height: 48.0,
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: [
                                        Expanded(
                                          child: ErrorBoundary(
                                              child: Container(
                                            child: Text(
                                              "\$0",
                                              style: GoogleFonts.inter(
                                                fontWeight: FontWeight.w400,
                                                fontSize: 15.0,
                                                color: Color.fromRGBO(
                                                    112, 112, 112, 1.0),
                                                decoration: TextDecoration.none,
                                              ),
                                            ),
                                          )),
                                        ),
                                        SizedBox(
                                          width: 8.0,
                                        ),
                                        Expanded(
                                          child: ErrorBoundary(
                                              child: Container(
                                            child: Align(
                                              alignment: Alignment.topRight,
                                              child: Text(
                                                "AUD",
                                                textAlign: TextAlign.right,
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
                                          )),
                                        )
                                      ],
                                    ),
                                  )),
                                  ErrorBoundary(
                                      child: Container(
                                    decoration: BoxDecoration(
                                      border: Border.all(
                                        color:
                                            Color.fromRGBO(223, 223, 223, 1.0),
                                        width: 1,
                                        style: BorderStyle.solid,
                                        strokeAlign:
                                            BorderSide.strokeAlignInside,
                                      ),
                                      borderRadius: BorderRadius.only(
                                          topLeft: Radius.circular(10.0),
                                          topRight: Radius.circular(10.0),
                                          bottomLeft: Radius.circular(10.0),
                                          bottomRight: Radius.circular(10.0)),
                                    ),
                                    padding: EdgeInsets.symmetric(
                                      horizontal: 16.0,
                                    ),
                                    height: 48.0,
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: [
                                        Expanded(
                                          child: ErrorBoundary(
                                              child: Container(
                                            child: Text(
                                              "\$0",
                                              style: GoogleFonts.inter(
                                                fontWeight: FontWeight.w400,
                                                fontSize: 15.0,
                                                color: Color.fromRGBO(
                                                    112, 112, 112, 1.0),
                                                decoration: TextDecoration.none,
                                              ),
                                            ),
                                          )),
                                        ),
                                        SizedBox(
                                          width: 8.0,
                                        ),
                                        Expanded(
                                          child: ErrorBoundary(
                                              child: Container(
                                            child: Align(
                                              alignment: Alignment.topRight,
                                              child: Text(
                                                "AUD",
                                                textAlign: TextAlign.right,
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
                                          )),
                                        )
                                      ],
                                    ),
                                  ))
                                ],
                              ))
                            ],
                          ),
                        ))),
                        SizedBox(
                          height: 16.0,
                        ),
                        ErrorBoundary(
                            child: ErrorBoundary(
                                child: Container(
                          height: 94.0,
                          decoration: BoxDecoration(),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisSize: MainAxisSize.min,
                            children: [
                              ErrorBoundary(
                                  child: Container(
                                child: Text(
                                  "Your Bio",
                                  style: GoogleFonts.inter(
                                    color: Color.fromRGBO(0, 0, 0, 1.0),
                                    fontWeight: FontWeight.w600,
                                    fontSize: 13.0,
                                    decoration: TextDecoration.none,
                                  ),
                                ),
                              )),
                              SizedBox(
                                height: 4.0,
                              ),
                              ErrorBoundary(
                                  child: Stack(
                                children: [
                                  ErrorBoundary(
                                      child: Container(
                                    height: 70.0,
                                    decoration: BoxDecoration(
                                      border: Border.all(
                                        color:
                                            Color.fromRGBO(223, 223, 223, 1.0),
                                        width: 1,
                                        style: BorderStyle.solid,
                                        strokeAlign:
                                            BorderSide.strokeAlignInside,
                                      ),
                                      color: Color.fromRGBO(255, 255, 255, 1.0),
                                      borderRadius: BorderRadius.only(
                                          topLeft: Radius.circular(10.0),
                                          topRight: Radius.circular(10.0),
                                          bottomLeft: Radius.circular(10.0),
                                          bottomRight: Radius.circular(10.0)),
                                    ),
                                    padding: EdgeInsets.all(16.0),
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Expanded(
                                          child: ErrorBoundary(
                                              child: Container(
                                            child: Text(
                                              "Include your experience...",
                                              style: GoogleFonts.inter(
                                                fontWeight: FontWeight.w400,
                                                fontSize: 15.0,
                                                color: Color.fromRGBO(
                                                    112, 112, 112, 1.0),
                                                decoration: TextDecoration.none,
                                              ),
                                            ),
                                          )),
                                        )
                                      ],
                                    ),
                                  )),
                                  ErrorBoundary(
                                      child: Container(
                                    height: 70.0,
                                    padding: EdgeInsets.all(16.0),
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.only(
                                          topLeft: Radius.circular(10.0),
                                          topRight: Radius.circular(10.0),
                                          bottomLeft: Radius.circular(10.0),
                                          bottomRight: Radius.circular(10.0)),
                                    ),
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Expanded(
                                          child: ErrorBoundary(
                                              child: Container(
                                            child: Text(
                                              "Include your experience...",
                                              style: GoogleFonts.inter(
                                                fontWeight: FontWeight.w400,
                                                fontSize: 15.0,
                                                color: Color.fromRGBO(
                                                    112, 112, 112, 1.0),
                                                decoration: TextDecoration.none,
                                              ),
                                            ),
                                          )),
                                        )
                                      ],
                                    ),
                                  )),
                                  ErrorBoundary(
                                      child: Container(
                                    height: 70.0,
                                    decoration: BoxDecoration(
                                      border: Border.all(
                                        color:
                                            Color.fromRGBO(223, 223, 223, 1.0),
                                        width: 1,
                                        style: BorderStyle.solid,
                                        strokeAlign:
                                            BorderSide.strokeAlignInside,
                                      ),
                                      borderRadius: BorderRadius.only(
                                          topLeft: Radius.circular(10.0),
                                          topRight: Radius.circular(10.0),
                                          bottomLeft: Radius.circular(10.0),
                                          bottomRight: Radius.circular(10.0)),
                                    ),
                                    padding: EdgeInsets.all(16.0),
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Expanded(
                                          child: ErrorBoundary(
                                              child: Container(
                                            child: Text(
                                              "Include your experience...",
                                              style: GoogleFonts.inter(
                                                fontWeight: FontWeight.w400,
                                                fontSize: 15.0,
                                                color: Color.fromRGBO(
                                                    112, 112, 112, 1.0),
                                                decoration: TextDecoration.none,
                                              ),
                                            ),
                                          )),
                                        )
                                      ],
                                    ),
                                  ))
                                ],
                              ))
                            ],
                          ),
                        )))
                      ],
                    ),
                  ))),
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
                                  builder: (context) => Teacherschedule()));
                        },
                        child: ErrorBoundary(
                            child: InkWell(
                          onTap: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => Teacherschedule()));
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
                                  builder: (context) => Teacherschedule()));
                        },
                        child: ErrorBoundary(
                            child: InkWell(
                          onTap: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => Teacherschedule()));
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
                                  builder: (context) => Teacherschedule()));
                        },
                        child: ErrorBoundary(
                            child: InkWell(
                          onTap: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => Teacherschedule()));
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
                )
              ],
            ),
          ),
        ))
      ],
    )));
  }
}
