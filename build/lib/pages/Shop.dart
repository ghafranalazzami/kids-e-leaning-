import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:flutter_svg/flutter_svg.dart';
import '../pages/Schedule.dart';
import 'package:kids/error_boundary.dart';
import 'dart:math';
import '../pages/Lessons.dart';
import '../pages/Inbox.dart';
import 'dart:ui';
import '../pages/More.dart';
import '../pages/Home.dart';

class Shop extends StatelessWidget {
  const Shop({
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
                  left: 16.0,
                  child: ErrorBoundary(
                      child: ErrorBoundary(
                          child: Container(
                    decoration: BoxDecoration(),
                    width: 361.0,
                    height: 689.0,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        ErrorBoundary(
                            child: ErrorBoundary(
                                child: Container(
                          decoration: BoxDecoration(),
                          height: 87.0,
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisSize: MainAxisSize.min,
                            children: [
                              ErrorBoundary(
                                  child: LayoutBuilder(
                                builder: (BuildContext context, constraints) =>
                                    Container(
                                  width: constraints.maxWidth,
                                  child: Text(
                                    "Shop",
                                    style: GoogleFonts.inter(
                                      fontWeight: FontWeight.w700,
                                      color: Color.fromRGBO(0, 0, 0, 1.0),
                                      fontSize: 31.0,
                                      decoration: TextDecoration.none,
                                    ),
                                  ),
                                ),
                              )),
                              SizedBox(
                                height: 8.0,
                              ),
                              ErrorBoundary(
                                  child: LayoutBuilder(
                                builder: (BuildContext context, constraints) =>
                                    Container(
                                  width: constraints.maxWidth,
                                  child: Text(
                                    "Discover suitable learning options for your child.",
                                    style: GoogleFonts.inter(
                                      fontWeight: FontWeight.w400,
                                      fontSize: 15.0,
                                      color: Color.fromRGBO(112, 112, 112, 1.0),
                                      decoration: TextDecoration.none,
                                    ),
                                  ),
                                ),
                              ))
                            ],
                          ),
                        ))),
                        SizedBox(
                          height: 24.0,
                        ),
                        ErrorBoundary(
                            child: ErrorBoundary(
                                child: Container(
                          decoration: BoxDecoration(),
                          height: 596.0,
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
                                    height: 230.0,
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
                                      borderRadius: BorderRadius.only(
                                          topLeft: Radius.circular(10.0),
                                          topRight: Radius.circular(10.0),
                                          bottomLeft: Radius.circular(10.0),
                                          bottomRight: Radius.circular(10.0)),
                                    ),
                                    padding: EdgeInsets.all(24.0),
                                    child: Column(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      mainAxisSize: MainAxisSize.min,
                                      children: [
                                        ErrorBoundary(
                                            child: ErrorBoundary(
                                                child: Container(
                                          decoration: BoxDecoration(),
                                          height: 118.0,
                                          child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              ErrorBoundary(
                                                  child: Stack(
                                                children: [
                                                  ErrorBoundary(
                                                      child: Container(
                                                    width: 48.0,
                                                    decoration: BoxDecoration(
                                                      gradient: LinearGradient(
                                                        colors: [
                                                          Color.fromRGBO(227,
                                                              92, 255, 1.0),
                                                          Color.fromRGBO(51,
                                                              135, 255, 1.0),
                                                          Color.fromRGBO(
                                                              37, 236, 119, 1.0)
                                                        ],
                                                        transform:
                                                            GradientRotation(
                                                                2.563957),
                                                        stops: [
                                                          0.0,
                                                          0.4750857949256897,
                                                          1.0
                                                        ],
                                                      ),
                                                      borderRadius:
                                                          BorderRadius.only(
                                                              topLeft: Radius
                                                                  .circular(
                                                                      10.0),
                                                              topRight: Radius
                                                                  .circular(
                                                                      10.0),
                                                              bottomLeft: Radius
                                                                  .circular(
                                                                      10.0),
                                                              bottomRight: Radius
                                                                  .circular(
                                                                      10.0)),
                                                    ),
                                                    padding:
                                                        EdgeInsets.all(24.0),
                                                    height: 48.0,
                                                    child: Row(
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .center,
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .center,
                                                      children: [
                                                        ErrorBoundary(
                                                            child: ErrorBoundary(
                                                                child: Container(
                                                          width: 24.0,
                                                          decoration:
                                                              BoxDecoration(),
                                                          height: 24.0,
                                                          child: LayoutBuilder(
                                                            builder: (BuildContext
                                                                        context,
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
                                                                  child:
                                                                      ErrorBoundary(
                                                                          child:
                                                                              SizedBox(
                                                                    width: constraints
                                                                            .maxWidth *
                                                                        1.0,
                                                                    height: constraints
                                                                            .maxHeight *
                                                                        0.9999889532725016,
                                                                    child: SvgPicture
                                                                        .network(
                                                                      "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b97a94f5-16d3-44a9-8b46-7410126acfc7&imageHash=17500773618.svg",
                                                                      fit: BoxFit
                                                                          .fill,
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
                                                    width: 48.0,
                                                    padding:
                                                        EdgeInsets.all(24.0),
                                                    decoration: BoxDecoration(
                                                      borderRadius:
                                                          BorderRadius.only(
                                                              topLeft: Radius
                                                                  .circular(
                                                                      10.0),
                                                              topRight: Radius
                                                                  .circular(
                                                                      10.0),
                                                              bottomLeft: Radius
                                                                  .circular(
                                                                      10.0),
                                                              bottomRight: Radius
                                                                  .circular(
                                                                      10.0)),
                                                    ),
                                                    height: 48.0,
                                                    child: Row(
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .center,
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .center,
                                                      children: [
                                                        ErrorBoundary(
                                                            child: ErrorBoundary(
                                                                child: Container(
                                                          width: 24.0,
                                                          decoration:
                                                              BoxDecoration(),
                                                          height: 24.0,
                                                          child: LayoutBuilder(
                                                            builder: (BuildContext
                                                                        context,
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
                                                                  child:
                                                                      ErrorBoundary(
                                                                          child:
                                                                              SizedBox(
                                                                    width: constraints
                                                                            .maxWidth *
                                                                        1.0,
                                                                    height: constraints
                                                                            .maxHeight *
                                                                        0.9999889532725016,
                                                                    child: SvgPicture
                                                                        .network(
                                                                      "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b97a94f5-16d3-44a9-8b46-7410126acfc7&imageHash=17500773618.svg",
                                                                      fit: BoxFit
                                                                          .fill,
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
                                              )),
                                              SizedBox(
                                                width: 16.0,
                                              ),
                                              Expanded(
                                                child: ErrorBoundary(
                                                    child: ErrorBoundary(
                                                        child: Container(
                                                  decoration: BoxDecoration(),
                                                  height: 118.0,
                                                  child: Column(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment
                                                            .center,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .start,
                                                    mainAxisSize:
                                                        MainAxisSize.min,
                                                    children: [
                                                      ErrorBoundary(
                                                          child: LayoutBuilder(
                                                        builder: (BuildContext
                                                                    context,
                                                                constraints) =>
                                                            Container(
                                                          width: constraints
                                                              .maxWidth,
                                                          child: Text(
                                                            '''Crossing Knowledge - 
Pro Edition''',
                                                            style: GoogleFonts
                                                                .inter(
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w700,
                                                              color: Color
                                                                  .fromRGBO(
                                                                      0,
                                                                      0,
                                                                      0,
                                                                      1.0),
                                                              fontSize: 15.0,
                                                              decoration:
                                                                  TextDecoration
                                                                      .none,
                                                            ),
                                                          ),
                                                        ),
                                                      )),
                                                      SizedBox(
                                                        height: 8.0,
                                                      ),
                                                      ErrorBoundary(
                                                          child: LayoutBuilder(
                                                        builder: (BuildContext
                                                                    context,
                                                                constraints) =>
                                                            Container(
                                                          width: constraints
                                                              .maxWidth,
                                                          child: Text(
                                                            "Unlimited lessons, scheduling, ongoing support, access to all teachers, categories, and bonus content.",
                                                            style: GoogleFonts
                                                                .inter(
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w400,
                                                              fontSize: 13.0,
                                                              color: Color
                                                                  .fromRGBO(
                                                                      112,
                                                                      112,
                                                                      112,
                                                                      1.0),
                                                              decoration:
                                                                  TextDecoration
                                                                      .none,
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
                                        ))),
                                        SizedBox(
                                          height: 16.0,
                                        ),
                                        ErrorBoundary(
                                            child: Stack(
                                          children: [
                                            ErrorBoundary(
                                                child: Container(
                                              padding: EdgeInsets.symmetric(
                                                horizontal: 24.0,
                                              ),
                                              decoration: BoxDecoration(
                                                color: Color.fromRGBO(
                                                    241, 93, 65, 1.0),
                                                border: Border(
                                                  top: BorderSide(
                                                    color: Color.fromRGBO(
                                                        0, 0, 0, 1.0),
                                                    width: 0.5,
                                                  ),
                                                  right: BorderSide(
                                                    color: Color.fromRGBO(
                                                        0, 0, 0, 1.0),
                                                    width: 0.5,
                                                  ),
                                                  left: BorderSide(
                                                    color: Color.fromRGBO(
                                                        0, 0, 0, 1.0),
                                                    width: 0.5,
                                                  ),
                                                ),
                                                borderRadius: BorderRadius.only(
                                                    topLeft:
                                                        Radius.circular(10.0),
                                                    topRight:
                                                        Radius.circular(10.0),
                                                    bottomLeft:
                                                        Radius.circular(10.0),
                                                    bottomRight:
                                                        Radius.circular(10.0)),
                                              ),
                                              height: 48.0,
                                              child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.center,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                children: [
                                                  ErrorBoundary(
                                                      child: Container(
                                                    child: Text(
                                                      "Try 2 weeks free - \$10 monthly ",
                                                      style: GoogleFonts.inter(
                                                        fontWeight:
                                                            FontWeight.w700,
                                                        fontSize: 15.0,
                                                        letterSpacing:
                                                            (-2.000000 / 100) *
                                                                14,
                                                        color: Color.fromRGBO(
                                                            255, 255, 255, 1.0),
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
                                              padding: EdgeInsets.symmetric(
                                                horizontal: 24.0,
                                              ),
                                              decoration: BoxDecoration(
                                                borderRadius: BorderRadius.only(
                                                    topLeft:
                                                        Radius.circular(10.0),
                                                    topRight:
                                                        Radius.circular(10.0),
                                                    bottomLeft:
                                                        Radius.circular(10.0),
                                                    bottomRight:
                                                        Radius.circular(10.0)),
                                              ),
                                              height: 48.0,
                                              child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.center,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                children: [
                                                  ErrorBoundary(
                                                      child: Container(
                                                    child: Text(
                                                      "Try 2 weeks free - \$10 monthly ",
                                                      style: GoogleFonts.inter(
                                                        fontWeight:
                                                            FontWeight.w700,
                                                        fontSize: 15.0,
                                                        letterSpacing:
                                                            (-2.000000 / 100) *
                                                                14,
                                                        color: Color.fromRGBO(
                                                            255, 255, 255, 1.0),
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
                                              padding: EdgeInsets.symmetric(
                                                horizontal: 24.0,
                                              ),
                                              decoration: BoxDecoration(
                                                border: Border(
                                                  top: BorderSide(
                                                    color: Color.fromRGBO(
                                                        0, 0, 0, 1.0),
                                                    width: 0.5,
                                                  ),
                                                  right: BorderSide(
                                                    color: Color.fromRGBO(
                                                        0, 0, 0, 1.0),
                                                    width: 0.5,
                                                  ),
                                                  left: BorderSide(
                                                    color: Color.fromRGBO(
                                                        0, 0, 0, 1.0),
                                                    width: 0.5,
                                                  ),
                                                ),
                                                borderRadius: BorderRadius.only(
                                                    topLeft:
                                                        Radius.circular(10.0),
                                                    topRight:
                                                        Radius.circular(10.0),
                                                    bottomLeft:
                                                        Radius.circular(10.0),
                                                    bottomRight:
                                                        Radius.circular(10.0)),
                                              ),
                                              height: 48.0,
                                              child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.center,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                children: [
                                                  ErrorBoundary(
                                                      child: Container(
                                                    child: Text(
                                                      "Try 2 weeks free - \$10 monthly ",
                                                      style: GoogleFonts.inter(
                                                        fontWeight:
                                                            FontWeight.w700,
                                                        fontSize: 15.0,
                                                        letterSpacing:
                                                            (-2.000000 / 100) *
                                                                14,
                                                        color: Color.fromRGBO(
                                                            255, 255, 255, 1.0),
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
                                  )),
                                  ErrorBoundary(
                                      child: Container(
                                    height: 230.0,
                                    padding: EdgeInsets.all(24.0),
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.only(
                                          topLeft: Radius.circular(10.0),
                                          topRight: Radius.circular(10.0),
                                          bottomLeft: Radius.circular(10.0),
                                          bottomRight: Radius.circular(10.0)),
                                    ),
                                    child: Column(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      mainAxisSize: MainAxisSize.min,
                                      children: [
                                        ErrorBoundary(
                                            child: ErrorBoundary(
                                                child: Container(
                                          decoration: BoxDecoration(),
                                          height: 118.0,
                                          child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              ErrorBoundary(
                                                  child: Stack(
                                                children: [
                                                  ErrorBoundary(
                                                      child: Container(
                                                    width: 48.0,
                                                    decoration: BoxDecoration(
                                                      gradient: LinearGradient(
                                                        colors: [
                                                          Color.fromRGBO(227,
                                                              92, 255, 1.0),
                                                          Color.fromRGBO(51,
                                                              135, 255, 1.0),
                                                          Color.fromRGBO(
                                                              37, 236, 119, 1.0)
                                                        ],
                                                        transform:
                                                            GradientRotation(
                                                                2.563957),
                                                        stops: [
                                                          0.0,
                                                          0.4750857949256897,
                                                          1.0
                                                        ],
                                                      ),
                                                      borderRadius:
                                                          BorderRadius.only(
                                                              topLeft: Radius
                                                                  .circular(
                                                                      10.0),
                                                              topRight: Radius
                                                                  .circular(
                                                                      10.0),
                                                              bottomLeft: Radius
                                                                  .circular(
                                                                      10.0),
                                                              bottomRight: Radius
                                                                  .circular(
                                                                      10.0)),
                                                    ),
                                                    padding:
                                                        EdgeInsets.all(24.0),
                                                    height: 48.0,
                                                    child: Row(
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .center,
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .center,
                                                      children: [
                                                        ErrorBoundary(
                                                            child: ErrorBoundary(
                                                                child: Container(
                                                          width: 24.0,
                                                          decoration:
                                                              BoxDecoration(),
                                                          height: 24.0,
                                                          child: LayoutBuilder(
                                                            builder: (BuildContext
                                                                        context,
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
                                                                  child:
                                                                      ErrorBoundary(
                                                                          child:
                                                                              SizedBox(
                                                                    width: constraints
                                                                            .maxWidth *
                                                                        1.0,
                                                                    height: constraints
                                                                            .maxHeight *
                                                                        0.9999889532725016,
                                                                    child: SvgPicture
                                                                        .network(
                                                                      "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b97a94f5-16d3-44a9-8b46-7410126acfc7&imageHash=17500773618.svg",
                                                                      fit: BoxFit
                                                                          .fill,
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
                                                    width: 48.0,
                                                    padding:
                                                        EdgeInsets.all(24.0),
                                                    decoration: BoxDecoration(
                                                      borderRadius:
                                                          BorderRadius.only(
                                                              topLeft: Radius
                                                                  .circular(
                                                                      10.0),
                                                              topRight: Radius
                                                                  .circular(
                                                                      10.0),
                                                              bottomLeft: Radius
                                                                  .circular(
                                                                      10.0),
                                                              bottomRight: Radius
                                                                  .circular(
                                                                      10.0)),
                                                    ),
                                                    height: 48.0,
                                                    child: Row(
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .center,
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .center,
                                                      children: [
                                                        ErrorBoundary(
                                                            child: ErrorBoundary(
                                                                child: Container(
                                                          width: 24.0,
                                                          decoration:
                                                              BoxDecoration(),
                                                          height: 24.0,
                                                          child: LayoutBuilder(
                                                            builder: (BuildContext
                                                                        context,
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
                                                                  child:
                                                                      ErrorBoundary(
                                                                          child:
                                                                              SizedBox(
                                                                    width: constraints
                                                                            .maxWidth *
                                                                        1.0,
                                                                    height: constraints
                                                                            .maxHeight *
                                                                        0.9999889532725016,
                                                                    child: SvgPicture
                                                                        .network(
                                                                      "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b97a94f5-16d3-44a9-8b46-7410126acfc7&imageHash=17500773618.svg",
                                                                      fit: BoxFit
                                                                          .fill,
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
                                              )),
                                              SizedBox(
                                                width: 16.0,
                                              ),
                                              Expanded(
                                                child: ErrorBoundary(
                                                    child: ErrorBoundary(
                                                        child: Container(
                                                  decoration: BoxDecoration(),
                                                  height: 118.0,
                                                  child: Column(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment
                                                            .center,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .start,
                                                    mainAxisSize:
                                                        MainAxisSize.min,
                                                    children: [
                                                      ErrorBoundary(
                                                          child: LayoutBuilder(
                                                        builder: (BuildContext
                                                                    context,
                                                                constraints) =>
                                                            Container(
                                                          width: constraints
                                                              .maxWidth,
                                                          child: Text(
                                                            '''Crossing Knowledge - 
Pro Edition''',
                                                            style: GoogleFonts
                                                                .inter(
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w700,
                                                              color: Color
                                                                  .fromRGBO(
                                                                      0,
                                                                      0,
                                                                      0,
                                                                      1.0),
                                                              fontSize: 15.0,
                                                              decoration:
                                                                  TextDecoration
                                                                      .none,
                                                            ),
                                                          ),
                                                        ),
                                                      )),
                                                      SizedBox(
                                                        height: 8.0,
                                                      ),
                                                      ErrorBoundary(
                                                          child: LayoutBuilder(
                                                        builder: (BuildContext
                                                                    context,
                                                                constraints) =>
                                                            Container(
                                                          width: constraints
                                                              .maxWidth,
                                                          child: Text(
                                                            "Unlimited lessons, scheduling, ongoing support, access to all teachers, categories, and bonus content.",
                                                            style: GoogleFonts
                                                                .inter(
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w400,
                                                              fontSize: 13.0,
                                                              color: Color
                                                                  .fromRGBO(
                                                                      112,
                                                                      112,
                                                                      112,
                                                                      1.0),
                                                              decoration:
                                                                  TextDecoration
                                                                      .none,
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
                                        ))),
                                        SizedBox(
                                          height: 16.0,
                                        ),
                                        ErrorBoundary(
                                            child: Stack(
                                          children: [
                                            ErrorBoundary(
                                                child: Container(
                                              padding: EdgeInsets.symmetric(
                                                horizontal: 24.0,
                                              ),
                                              decoration: BoxDecoration(
                                                color: Color.fromRGBO(
                                                    241, 93, 65, 1.0),
                                                border: Border(
                                                  top: BorderSide(
                                                    color: Color.fromRGBO(
                                                        0, 0, 0, 1.0),
                                                    width: 0.5,
                                                  ),
                                                  right: BorderSide(
                                                    color: Color.fromRGBO(
                                                        0, 0, 0, 1.0),
                                                    width: 0.5,
                                                  ),
                                                  left: BorderSide(
                                                    color: Color.fromRGBO(
                                                        0, 0, 0, 1.0),
                                                    width: 0.5,
                                                  ),
                                                ),
                                                borderRadius: BorderRadius.only(
                                                    topLeft:
                                                        Radius.circular(10.0),
                                                    topRight:
                                                        Radius.circular(10.0),
                                                    bottomLeft:
                                                        Radius.circular(10.0),
                                                    bottomRight:
                                                        Radius.circular(10.0)),
                                              ),
                                              height: 48.0,
                                              child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.center,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                children: [
                                                  ErrorBoundary(
                                                      child: Container(
                                                    child: Text(
                                                      "Try 2 weeks free - \$10 monthly ",
                                                      style: GoogleFonts.inter(
                                                        fontWeight:
                                                            FontWeight.w700,
                                                        fontSize: 15.0,
                                                        letterSpacing:
                                                            (-2.000000 / 100) *
                                                                14,
                                                        color: Color.fromRGBO(
                                                            255, 255, 255, 1.0),
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
                                              padding: EdgeInsets.symmetric(
                                                horizontal: 24.0,
                                              ),
                                              decoration: BoxDecoration(
                                                borderRadius: BorderRadius.only(
                                                    topLeft:
                                                        Radius.circular(10.0),
                                                    topRight:
                                                        Radius.circular(10.0),
                                                    bottomLeft:
                                                        Radius.circular(10.0),
                                                    bottomRight:
                                                        Radius.circular(10.0)),
                                              ),
                                              height: 48.0,
                                              child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.center,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                children: [
                                                  ErrorBoundary(
                                                      child: Container(
                                                    child: Text(
                                                      "Try 2 weeks free - \$10 monthly ",
                                                      style: GoogleFonts.inter(
                                                        fontWeight:
                                                            FontWeight.w700,
                                                        fontSize: 15.0,
                                                        letterSpacing:
                                                            (-2.000000 / 100) *
                                                                14,
                                                        color: Color.fromRGBO(
                                                            255, 255, 255, 1.0),
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
                                              padding: EdgeInsets.symmetric(
                                                horizontal: 24.0,
                                              ),
                                              decoration: BoxDecoration(
                                                border: Border(
                                                  top: BorderSide(
                                                    color: Color.fromRGBO(
                                                        0, 0, 0, 1.0),
                                                    width: 0.5,
                                                  ),
                                                  right: BorderSide(
                                                    color: Color.fromRGBO(
                                                        0, 0, 0, 1.0),
                                                    width: 0.5,
                                                  ),
                                                  left: BorderSide(
                                                    color: Color.fromRGBO(
                                                        0, 0, 0, 1.0),
                                                    width: 0.5,
                                                  ),
                                                ),
                                                borderRadius: BorderRadius.only(
                                                    topLeft:
                                                        Radius.circular(10.0),
                                                    topRight:
                                                        Radius.circular(10.0),
                                                    bottomLeft:
                                                        Radius.circular(10.0),
                                                    bottomRight:
                                                        Radius.circular(10.0)),
                                              ),
                                              height: 48.0,
                                              child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.center,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                children: [
                                                  ErrorBoundary(
                                                      child: Container(
                                                    child: Text(
                                                      "Try 2 weeks free - \$10 monthly ",
                                                      style: GoogleFonts.inter(
                                                        fontWeight:
                                                            FontWeight.w700,
                                                        fontSize: 15.0,
                                                        letterSpacing:
                                                            (-2.000000 / 100) *
                                                                14,
                                                        color: Color.fromRGBO(
                                                            255, 255, 255, 1.0),
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
                                  ))
                                ],
                              )),
                              SizedBox(
                                height: 16.0,
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
                                    height: 160.0,
                                    padding: EdgeInsets.all(24.0),
                                    child: Column(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      mainAxisSize: MainAxisSize.min,
                                      children: [
                                        ErrorBoundary(
                                            child: ErrorBoundary(
                                                child: Container(
                                          decoration: BoxDecoration(),
                                          height: 48.0,
                                          child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            children: [
                                              ErrorBoundary(
                                                  child: Stack(
                                                children: [
                                                  ErrorBoundary(
                                                      child: Container(
                                                    width: 48.0,
                                                    decoration: BoxDecoration(
                                                      border: Border.all(
                                                        color: Color.fromRGBO(
                                                            223, 223, 223, 1.0),
                                                        width: 4,
                                                        style:
                                                            BorderStyle.solid,
                                                        strokeAlign: BorderSide
                                                            .strokeAlignInside,
                                                      ),
                                                      color: Color.fromRGBO(
                                                          255, 255, 255, 1.0),
                                                      borderRadius:
                                                          BorderRadius.only(
                                                              topLeft: Radius
                                                                  .circular(
                                                                      10.0),
                                                              topRight: Radius
                                                                  .circular(
                                                                      10.0),
                                                              bottomLeft: Radius
                                                                  .circular(
                                                                      10.0),
                                                              bottomRight: Radius
                                                                  .circular(
                                                                      10.0)),
                                                    ),
                                                    padding:
                                                        EdgeInsets.all(24.0),
                                                    height: 48.0,
                                                    child: Row(
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .center,
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .center,
                                                      children: [
                                                        ErrorBoundary(
                                                            child: ErrorBoundary(
                                                                child: Container(
                                                          decoration:
                                                              BoxDecoration(),
                                                          height: 16.0,
                                                          width: 16.0,
                                                          child: LayoutBuilder(
                                                            builder: (BuildContext
                                                                        context,
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
                                                                  child:
                                                                      ErrorBoundary(
                                                                          child:
                                                                              SizedBox(
                                                                    width: constraints
                                                                            .maxWidth *
                                                                        1.0,
                                                                    height: constraints
                                                                            .maxHeight *
                                                                        1.0000001192092896,
                                                                    child: SvgPicture
                                                                        .network(
                                                                      "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b97a94f5-16d3-44a9-8b46-7410126acfc7&imageHash=27506528674.svg",
                                                                      fit: BoxFit
                                                                          .fill,
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
                                                    width: 48.0,
                                                    padding:
                                                        EdgeInsets.all(24.0),
                                                    decoration: BoxDecoration(
                                                      borderRadius:
                                                          BorderRadius.only(
                                                              topLeft: Radius
                                                                  .circular(
                                                                      10.0),
                                                              topRight: Radius
                                                                  .circular(
                                                                      10.0),
                                                              bottomLeft: Radius
                                                                  .circular(
                                                                      10.0),
                                                              bottomRight: Radius
                                                                  .circular(
                                                                      10.0)),
                                                    ),
                                                    height: 48.0,
                                                    child: Row(
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .center,
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .center,
                                                      children: [
                                                        ErrorBoundary(
                                                            child: ErrorBoundary(
                                                                child: Container(
                                                          decoration:
                                                              BoxDecoration(),
                                                          height: 16.0,
                                                          width: 16.0,
                                                          child: LayoutBuilder(
                                                            builder: (BuildContext
                                                                        context,
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
                                                                  child:
                                                                      ErrorBoundary(
                                                                          child:
                                                                              SizedBox(
                                                                    width: constraints
                                                                            .maxWidth *
                                                                        1.0,
                                                                    height: constraints
                                                                            .maxHeight *
                                                                        1.0000001192092896,
                                                                    child: SvgPicture
                                                                        .network(
                                                                      "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b97a94f5-16d3-44a9-8b46-7410126acfc7&imageHash=27506528674.svg",
                                                                      fit: BoxFit
                                                                          .fill,
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
                                                    width: 48.0,
                                                    decoration: BoxDecoration(
                                                      border: Border.all(
                                                        color: Color.fromRGBO(
                                                            223, 223, 223, 1.0),
                                                        width: 4,
                                                        style:
                                                            BorderStyle.solid,
                                                        strokeAlign: BorderSide
                                                            .strokeAlignInside,
                                                      ),
                                                      borderRadius:
                                                          BorderRadius.only(
                                                              topLeft: Radius
                                                                  .circular(
                                                                      10.0),
                                                              topRight: Radius
                                                                  .circular(
                                                                      10.0),
                                                              bottomLeft: Radius
                                                                  .circular(
                                                                      10.0),
                                                              bottomRight: Radius
                                                                  .circular(
                                                                      10.0)),
                                                    ),
                                                    padding:
                                                        EdgeInsets.all(24.0),
                                                    height: 48.0,
                                                    child: Row(
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .center,
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .center,
                                                      children: [
                                                        ErrorBoundary(
                                                            child: ErrorBoundary(
                                                                child: Container(
                                                          decoration:
                                                              BoxDecoration(),
                                                          height: 16.0,
                                                          width: 16.0,
                                                          child: LayoutBuilder(
                                                            builder: (BuildContext
                                                                        context,
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
                                                                  child:
                                                                      ErrorBoundary(
                                                                          child:
                                                                              SizedBox(
                                                                    width: constraints
                                                                            .maxWidth *
                                                                        1.0,
                                                                    height: constraints
                                                                            .maxHeight *
                                                                        1.0000001192092896,
                                                                    child: SvgPicture
                                                                        .network(
                                                                      "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b97a94f5-16d3-44a9-8b46-7410126acfc7&imageHash=27506528674.svg",
                                                                      fit: BoxFit
                                                                          .fill,
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
                                              )),
                                              SizedBox(
                                                width: 16.0,
                                              ),
                                              ErrorBoundary(
                                                  child: ErrorBoundary(
                                                      child: Container(
                                                height: 45.0,
                                                decoration: BoxDecoration(),
                                                width: 242.0,
                                                child: Column(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.center,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  mainAxisSize:
                                                      MainAxisSize.min,
                                                  children: [
                                                    ErrorBoundary(
                                                        child: Container(
                                                      child: Text(
                                                        "All Teachers",
                                                        style:
                                                            GoogleFonts.inter(
                                                          fontWeight:
                                                              FontWeight.w700,
                                                          color: Color.fromRGBO(
                                                              0, 0, 0, 1.0),
                                                          fontSize: 15.0,
                                                          decoration:
                                                              TextDecoration
                                                                  .none,
                                                        ),
                                                      ),
                                                    )),
                                                    SizedBox(
                                                      height: 8.0,
                                                    ),
                                                    ErrorBoundary(
                                                        child: Container(
                                                      child: Text(
                                                        "Unlock access to over 500 teachers.",
                                                        style:
                                                            GoogleFonts.inter(
                                                          fontWeight:
                                                              FontWeight.w400,
                                                          fontSize: 13.0,
                                                          color: Color.fromRGBO(
                                                              112,
                                                              112,
                                                              112,
                                                              1.0),
                                                          decoration:
                                                              TextDecoration
                                                                  .none,
                                                        ),
                                                      ),
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
                                            child: Stack(
                                          children: [
                                            ErrorBoundary(
                                                child: Container(
                                              decoration: BoxDecoration(
                                                color: Color.fromRGBO(
                                                    241, 93, 65, 1.0),
                                                border: Border(
                                                  top: BorderSide(
                                                    color: Color.fromRGBO(
                                                        0, 0, 0, 1.0),
                                                    width: 0.5,
                                                  ),
                                                  right: BorderSide(
                                                    color: Color.fromRGBO(
                                                        0, 0, 0, 1.0),
                                                    width: 0.5,
                                                  ),
                                                  left: BorderSide(
                                                    color: Color.fromRGBO(
                                                        0, 0, 0, 1.0),
                                                    width: 0.5,
                                                  ),
                                                ),
                                                borderRadius: BorderRadius.only(
                                                    topLeft:
                                                        Radius.circular(10.0),
                                                    topRight:
                                                        Radius.circular(10.0),
                                                    bottomLeft:
                                                        Radius.circular(10.0),
                                                    bottomRight:
                                                        Radius.circular(10.0)),
                                              ),
                                              height: 48.0,
                                              padding: EdgeInsets.symmetric(
                                                vertical: 16.0,
                                                horizontal: 24.0,
                                              ),
                                              child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.center,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                children: [
                                                  ErrorBoundary(
                                                      child: Container(
                                                    child: Text(
                                                      "Buy for \$14.99",
                                                      style: GoogleFonts.inter(
                                                        fontWeight:
                                                            FontWeight.w700,
                                                        fontSize: 15.0,
                                                        letterSpacing:
                                                            (-2.000000 / 100) *
                                                                14,
                                                        color: Color.fromRGBO(
                                                            255, 255, 255, 1.0),
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
                                                borderRadius: BorderRadius.only(
                                                    topLeft:
                                                        Radius.circular(10.0),
                                                    topRight:
                                                        Radius.circular(10.0),
                                                    bottomLeft:
                                                        Radius.circular(10.0),
                                                    bottomRight:
                                                        Radius.circular(10.0)),
                                              ),
                                              height: 48.0,
                                              padding: EdgeInsets.symmetric(
                                                vertical: 16.0,
                                                horizontal: 24.0,
                                              ),
                                              child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.center,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                children: [
                                                  ErrorBoundary(
                                                      child: Container(
                                                    child: Text(
                                                      "Buy for \$14.99",
                                                      style: GoogleFonts.inter(
                                                        fontWeight:
                                                            FontWeight.w700,
                                                        fontSize: 15.0,
                                                        letterSpacing:
                                                            (-2.000000 / 100) *
                                                                14,
                                                        color: Color.fromRGBO(
                                                            255, 255, 255, 1.0),
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
                                                border: Border(
                                                  top: BorderSide(
                                                    color: Color.fromRGBO(
                                                        0, 0, 0, 1.0),
                                                    width: 0.5,
                                                  ),
                                                  right: BorderSide(
                                                    color: Color.fromRGBO(
                                                        0, 0, 0, 1.0),
                                                    width: 0.5,
                                                  ),
                                                  left: BorderSide(
                                                    color: Color.fromRGBO(
                                                        0, 0, 0, 1.0),
                                                    width: 0.5,
                                                  ),
                                                ),
                                                borderRadius: BorderRadius.only(
                                                    topLeft:
                                                        Radius.circular(10.0),
                                                    topRight:
                                                        Radius.circular(10.0),
                                                    bottomLeft:
                                                        Radius.circular(10.0),
                                                    bottomRight:
                                                        Radius.circular(10.0)),
                                              ),
                                              height: 48.0,
                                              padding: EdgeInsets.symmetric(
                                                vertical: 16.0,
                                                horizontal: 24.0,
                                              ),
                                              child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.center,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                children: [
                                                  ErrorBoundary(
                                                      child: Container(
                                                    child: Text(
                                                      "Buy for \$14.99",
                                                      style: GoogleFonts.inter(
                                                        fontWeight:
                                                            FontWeight.w700,
                                                        fontSize: 15.0,
                                                        letterSpacing:
                                                            (-2.000000 / 100) *
                                                                14,
                                                        color: Color.fromRGBO(
                                                            255, 255, 255, 1.0),
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
                                  )),
                                  ErrorBoundary(
                                      child: Container(
                                    height: 160.0,
                                    padding: EdgeInsets.all(24.0),
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.only(
                                          topLeft: Radius.circular(10.0),
                                          topRight: Radius.circular(10.0),
                                          bottomLeft: Radius.circular(10.0),
                                          bottomRight: Radius.circular(10.0)),
                                    ),
                                    child: Column(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      mainAxisSize: MainAxisSize.min,
                                      children: [
                                        ErrorBoundary(
                                            child: ErrorBoundary(
                                                child: Container(
                                          decoration: BoxDecoration(),
                                          height: 48.0,
                                          child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            children: [
                                              ErrorBoundary(
                                                  child: Stack(
                                                children: [
                                                  ErrorBoundary(
                                                      child: Container(
                                                    width: 48.0,
                                                    decoration: BoxDecoration(
                                                      border: Border.all(
                                                        color: Color.fromRGBO(
                                                            223, 223, 223, 1.0),
                                                        width: 4,
                                                        style:
                                                            BorderStyle.solid,
                                                        strokeAlign: BorderSide
                                                            .strokeAlignInside,
                                                      ),
                                                      color: Color.fromRGBO(
                                                          255, 255, 255, 1.0),
                                                      borderRadius:
                                                          BorderRadius.only(
                                                              topLeft: Radius
                                                                  .circular(
                                                                      10.0),
                                                              topRight: Radius
                                                                  .circular(
                                                                      10.0),
                                                              bottomLeft: Radius
                                                                  .circular(
                                                                      10.0),
                                                              bottomRight: Radius
                                                                  .circular(
                                                                      10.0)),
                                                    ),
                                                    padding:
                                                        EdgeInsets.all(24.0),
                                                    height: 48.0,
                                                    child: Row(
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .center,
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .center,
                                                      children: [
                                                        ErrorBoundary(
                                                            child: ErrorBoundary(
                                                                child: Container(
                                                          decoration:
                                                              BoxDecoration(),
                                                          height: 16.0,
                                                          width: 16.0,
                                                          child: LayoutBuilder(
                                                            builder: (BuildContext
                                                                        context,
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
                                                                  child:
                                                                      ErrorBoundary(
                                                                          child:
                                                                              SizedBox(
                                                                    width: constraints
                                                                            .maxWidth *
                                                                        1.0,
                                                                    height: constraints
                                                                            .maxHeight *
                                                                        1.0000001192092896,
                                                                    child: SvgPicture
                                                                        .network(
                                                                      "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b97a94f5-16d3-44a9-8b46-7410126acfc7&imageHash=27506528674.svg",
                                                                      fit: BoxFit
                                                                          .fill,
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
                                                    width: 48.0,
                                                    padding:
                                                        EdgeInsets.all(24.0),
                                                    decoration: BoxDecoration(
                                                      borderRadius:
                                                          BorderRadius.only(
                                                              topLeft: Radius
                                                                  .circular(
                                                                      10.0),
                                                              topRight: Radius
                                                                  .circular(
                                                                      10.0),
                                                              bottomLeft: Radius
                                                                  .circular(
                                                                      10.0),
                                                              bottomRight: Radius
                                                                  .circular(
                                                                      10.0)),
                                                    ),
                                                    height: 48.0,
                                                    child: Row(
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .center,
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .center,
                                                      children: [
                                                        ErrorBoundary(
                                                            child: ErrorBoundary(
                                                                child: Container(
                                                          decoration:
                                                              BoxDecoration(),
                                                          height: 16.0,
                                                          width: 16.0,
                                                          child: LayoutBuilder(
                                                            builder: (BuildContext
                                                                        context,
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
                                                                  child:
                                                                      ErrorBoundary(
                                                                          child:
                                                                              SizedBox(
                                                                    width: constraints
                                                                            .maxWidth *
                                                                        1.0,
                                                                    height: constraints
                                                                            .maxHeight *
                                                                        1.0000001192092896,
                                                                    child: SvgPicture
                                                                        .network(
                                                                      "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b97a94f5-16d3-44a9-8b46-7410126acfc7&imageHash=27506528674.svg",
                                                                      fit: BoxFit
                                                                          .fill,
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
                                                    width: 48.0,
                                                    decoration: BoxDecoration(
                                                      border: Border.all(
                                                        color: Color.fromRGBO(
                                                            223, 223, 223, 1.0),
                                                        width: 4,
                                                        style:
                                                            BorderStyle.solid,
                                                        strokeAlign: BorderSide
                                                            .strokeAlignInside,
                                                      ),
                                                      borderRadius:
                                                          BorderRadius.only(
                                                              topLeft: Radius
                                                                  .circular(
                                                                      10.0),
                                                              topRight: Radius
                                                                  .circular(
                                                                      10.0),
                                                              bottomLeft: Radius
                                                                  .circular(
                                                                      10.0),
                                                              bottomRight: Radius
                                                                  .circular(
                                                                      10.0)),
                                                    ),
                                                    padding:
                                                        EdgeInsets.all(24.0),
                                                    height: 48.0,
                                                    child: Row(
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .center,
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .center,
                                                      children: [
                                                        ErrorBoundary(
                                                            child: ErrorBoundary(
                                                                child: Container(
                                                          decoration:
                                                              BoxDecoration(),
                                                          height: 16.0,
                                                          width: 16.0,
                                                          child: LayoutBuilder(
                                                            builder: (BuildContext
                                                                        context,
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
                                                                  child:
                                                                      ErrorBoundary(
                                                                          child:
                                                                              SizedBox(
                                                                    width: constraints
                                                                            .maxWidth *
                                                                        1.0,
                                                                    height: constraints
                                                                            .maxHeight *
                                                                        1.0000001192092896,
                                                                    child: SvgPicture
                                                                        .network(
                                                                      "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b97a94f5-16d3-44a9-8b46-7410126acfc7&imageHash=27506528674.svg",
                                                                      fit: BoxFit
                                                                          .fill,
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
                                              )),
                                              SizedBox(
                                                width: 16.0,
                                              ),
                                              ErrorBoundary(
                                                  child: ErrorBoundary(
                                                      child: Container(
                                                height: 45.0,
                                                decoration: BoxDecoration(),
                                                width: 242.0,
                                                child: Column(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.center,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  mainAxisSize:
                                                      MainAxisSize.min,
                                                  children: [
                                                    ErrorBoundary(
                                                        child: Container(
                                                      child: Text(
                                                        "All Teachers",
                                                        style:
                                                            GoogleFonts.inter(
                                                          fontWeight:
                                                              FontWeight.w700,
                                                          color: Color.fromRGBO(
                                                              0, 0, 0, 1.0),
                                                          fontSize: 15.0,
                                                          decoration:
                                                              TextDecoration
                                                                  .none,
                                                        ),
                                                      ),
                                                    )),
                                                    SizedBox(
                                                      height: 8.0,
                                                    ),
                                                    ErrorBoundary(
                                                        child: Container(
                                                      child: Text(
                                                        "Unlock access to over 500 teachers.",
                                                        style:
                                                            GoogleFonts.inter(
                                                          fontWeight:
                                                              FontWeight.w400,
                                                          fontSize: 13.0,
                                                          color: Color.fromRGBO(
                                                              112,
                                                              112,
                                                              112,
                                                              1.0),
                                                          decoration:
                                                              TextDecoration
                                                                  .none,
                                                        ),
                                                      ),
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
                                            child: Stack(
                                          children: [
                                            ErrorBoundary(
                                                child: Container(
                                              decoration: BoxDecoration(
                                                color: Color.fromRGBO(
                                                    241, 93, 65, 1.0),
                                                border: Border(
                                                  top: BorderSide(
                                                    color: Color.fromRGBO(
                                                        0, 0, 0, 1.0),
                                                    width: 0.5,
                                                  ),
                                                  right: BorderSide(
                                                    color: Color.fromRGBO(
                                                        0, 0, 0, 1.0),
                                                    width: 0.5,
                                                  ),
                                                  left: BorderSide(
                                                    color: Color.fromRGBO(
                                                        0, 0, 0, 1.0),
                                                    width: 0.5,
                                                  ),
                                                ),
                                                borderRadius: BorderRadius.only(
                                                    topLeft:
                                                        Radius.circular(10.0),
                                                    topRight:
                                                        Radius.circular(10.0),
                                                    bottomLeft:
                                                        Radius.circular(10.0),
                                                    bottomRight:
                                                        Radius.circular(10.0)),
                                              ),
                                              height: 48.0,
                                              padding: EdgeInsets.symmetric(
                                                vertical: 16.0,
                                                horizontal: 24.0,
                                              ),
                                              child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.center,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                children: [
                                                  ErrorBoundary(
                                                      child: Container(
                                                    child: Text(
                                                      "Buy for \$14.99",
                                                      style: GoogleFonts.inter(
                                                        fontWeight:
                                                            FontWeight.w700,
                                                        fontSize: 15.0,
                                                        letterSpacing:
                                                            (-2.000000 / 100) *
                                                                14,
                                                        color: Color.fromRGBO(
                                                            255, 255, 255, 1.0),
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
                                                borderRadius: BorderRadius.only(
                                                    topLeft:
                                                        Radius.circular(10.0),
                                                    topRight:
                                                        Radius.circular(10.0),
                                                    bottomLeft:
                                                        Radius.circular(10.0),
                                                    bottomRight:
                                                        Radius.circular(10.0)),
                                              ),
                                              height: 48.0,
                                              padding: EdgeInsets.symmetric(
                                                vertical: 16.0,
                                                horizontal: 24.0,
                                              ),
                                              child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.center,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                children: [
                                                  ErrorBoundary(
                                                      child: Container(
                                                    child: Text(
                                                      "Buy for \$14.99",
                                                      style: GoogleFonts.inter(
                                                        fontWeight:
                                                            FontWeight.w700,
                                                        fontSize: 15.0,
                                                        letterSpacing:
                                                            (-2.000000 / 100) *
                                                                14,
                                                        color: Color.fromRGBO(
                                                            255, 255, 255, 1.0),
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
                                                border: Border(
                                                  top: BorderSide(
                                                    color: Color.fromRGBO(
                                                        0, 0, 0, 1.0),
                                                    width: 0.5,
                                                  ),
                                                  right: BorderSide(
                                                    color: Color.fromRGBO(
                                                        0, 0, 0, 1.0),
                                                    width: 0.5,
                                                  ),
                                                  left: BorderSide(
                                                    color: Color.fromRGBO(
                                                        0, 0, 0, 1.0),
                                                    width: 0.5,
                                                  ),
                                                ),
                                                borderRadius: BorderRadius.only(
                                                    topLeft:
                                                        Radius.circular(10.0),
                                                    topRight:
                                                        Radius.circular(10.0),
                                                    bottomLeft:
                                                        Radius.circular(10.0),
                                                    bottomRight:
                                                        Radius.circular(10.0)),
                                              ),
                                              height: 48.0,
                                              padding: EdgeInsets.symmetric(
                                                vertical: 16.0,
                                                horizontal: 24.0,
                                              ),
                                              child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.center,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                children: [
                                                  ErrorBoundary(
                                                      child: Container(
                                                    child: Text(
                                                      "Buy for \$14.99",
                                                      style: GoogleFonts.inter(
                                                        fontWeight:
                                                            FontWeight.w700,
                                                        fontSize: 15.0,
                                                        letterSpacing:
                                                            (-2.000000 / 100) *
                                                                14,
                                                        color: Color.fromRGBO(
                                                            255, 255, 255, 1.0),
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
                                    height: 160.0,
                                    padding: EdgeInsets.all(24.0),
                                    child: Column(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      mainAxisSize: MainAxisSize.min,
                                      children: [
                                        ErrorBoundary(
                                            child: ErrorBoundary(
                                                child: Container(
                                          decoration: BoxDecoration(),
                                          height: 48.0,
                                          child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            children: [
                                              ErrorBoundary(
                                                  child: Stack(
                                                children: [
                                                  ErrorBoundary(
                                                      child: Container(
                                                    width: 48.0,
                                                    decoration: BoxDecoration(
                                                      border: Border.all(
                                                        color: Color.fromRGBO(
                                                            223, 223, 223, 1.0),
                                                        width: 4,
                                                        style:
                                                            BorderStyle.solid,
                                                        strokeAlign: BorderSide
                                                            .strokeAlignInside,
                                                      ),
                                                      color: Color.fromRGBO(
                                                          255, 255, 255, 1.0),
                                                      borderRadius:
                                                          BorderRadius.only(
                                                              topLeft: Radius
                                                                  .circular(
                                                                      10.0),
                                                              topRight: Radius
                                                                  .circular(
                                                                      10.0),
                                                              bottomLeft: Radius
                                                                  .circular(
                                                                      10.0),
                                                              bottomRight: Radius
                                                                  .circular(
                                                                      10.0)),
                                                    ),
                                                    padding:
                                                        EdgeInsets.all(24.0),
                                                    height: 48.0,
                                                    child: Row(
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .center,
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .center,
                                                      children: [
                                                        ErrorBoundary(
                                                            child: ErrorBoundary(
                                                                child: Container(
                                                          decoration:
                                                              BoxDecoration(),
                                                          height: 16.0,
                                                          width: 16.0,
                                                          child: LayoutBuilder(
                                                            builder: (BuildContext
                                                                        context,
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
                                                                  child:
                                                                      ErrorBoundary(
                                                                          child:
                                                                              SizedBox(
                                                                    width: constraints
                                                                            .maxWidth *
                                                                        1.0,
                                                                    height: constraints
                                                                            .maxHeight *
                                                                        1.0000001192092896,
                                                                    child: SvgPicture
                                                                        .network(
                                                                      "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b97a94f5-16d3-44a9-8b46-7410126acfc7&imageHash=27506528674.svg",
                                                                      fit: BoxFit
                                                                          .fill,
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
                                                    width: 48.0,
                                                    padding:
                                                        EdgeInsets.all(24.0),
                                                    decoration: BoxDecoration(
                                                      borderRadius:
                                                          BorderRadius.only(
                                                              topLeft: Radius
                                                                  .circular(
                                                                      10.0),
                                                              topRight: Radius
                                                                  .circular(
                                                                      10.0),
                                                              bottomLeft: Radius
                                                                  .circular(
                                                                      10.0),
                                                              bottomRight: Radius
                                                                  .circular(
                                                                      10.0)),
                                                    ),
                                                    height: 48.0,
                                                    child: Row(
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .center,
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .center,
                                                      children: [
                                                        ErrorBoundary(
                                                            child: ErrorBoundary(
                                                                child: Container(
                                                          decoration:
                                                              BoxDecoration(),
                                                          height: 16.0,
                                                          width: 16.0,
                                                          child: LayoutBuilder(
                                                            builder: (BuildContext
                                                                        context,
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
                                                                  child:
                                                                      ErrorBoundary(
                                                                          child:
                                                                              SizedBox(
                                                                    width: constraints
                                                                            .maxWidth *
                                                                        1.0,
                                                                    height: constraints
                                                                            .maxHeight *
                                                                        1.0000001192092896,
                                                                    child: SvgPicture
                                                                        .network(
                                                                      "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b97a94f5-16d3-44a9-8b46-7410126acfc7&imageHash=27506528674.svg",
                                                                      fit: BoxFit
                                                                          .fill,
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
                                                    width: 48.0,
                                                    decoration: BoxDecoration(
                                                      border: Border.all(
                                                        color: Color.fromRGBO(
                                                            223, 223, 223, 1.0),
                                                        width: 4,
                                                        style:
                                                            BorderStyle.solid,
                                                        strokeAlign: BorderSide
                                                            .strokeAlignInside,
                                                      ),
                                                      borderRadius:
                                                          BorderRadius.only(
                                                              topLeft: Radius
                                                                  .circular(
                                                                      10.0),
                                                              topRight: Radius
                                                                  .circular(
                                                                      10.0),
                                                              bottomLeft: Radius
                                                                  .circular(
                                                                      10.0),
                                                              bottomRight: Radius
                                                                  .circular(
                                                                      10.0)),
                                                    ),
                                                    padding:
                                                        EdgeInsets.all(24.0),
                                                    height: 48.0,
                                                    child: Row(
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .center,
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .center,
                                                      children: [
                                                        ErrorBoundary(
                                                            child: ErrorBoundary(
                                                                child: Container(
                                                          decoration:
                                                              BoxDecoration(),
                                                          height: 16.0,
                                                          width: 16.0,
                                                          child: LayoutBuilder(
                                                            builder: (BuildContext
                                                                        context,
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
                                                                  child:
                                                                      ErrorBoundary(
                                                                          child:
                                                                              SizedBox(
                                                                    width: constraints
                                                                            .maxWidth *
                                                                        1.0,
                                                                    height: constraints
                                                                            .maxHeight *
                                                                        1.0000001192092896,
                                                                    child: SvgPicture
                                                                        .network(
                                                                      "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b97a94f5-16d3-44a9-8b46-7410126acfc7&imageHash=27506528674.svg",
                                                                      fit: BoxFit
                                                                          .fill,
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
                                              )),
                                              SizedBox(
                                                width: 16.0,
                                              ),
                                              ErrorBoundary(
                                                  child: ErrorBoundary(
                                                      child: Container(
                                                height: 45.0,
                                                decoration: BoxDecoration(),
                                                width: 242.0,
                                                child: Column(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.center,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  mainAxisSize:
                                                      MainAxisSize.min,
                                                  children: [
                                                    ErrorBoundary(
                                                        child: Container(
                                                      child: Text(
                                                        "All Teachers",
                                                        style:
                                                            GoogleFonts.inter(
                                                          fontWeight:
                                                              FontWeight.w700,
                                                          color: Color.fromRGBO(
                                                              0, 0, 0, 1.0),
                                                          fontSize: 15.0,
                                                          decoration:
                                                              TextDecoration
                                                                  .none,
                                                        ),
                                                      ),
                                                    )),
                                                    SizedBox(
                                                      height: 8.0,
                                                    ),
                                                    ErrorBoundary(
                                                        child: Container(
                                                      child: Text(
                                                        "Unlock access to over 500 teachers.",
                                                        style:
                                                            GoogleFonts.inter(
                                                          fontWeight:
                                                              FontWeight.w400,
                                                          fontSize: 13.0,
                                                          color: Color.fromRGBO(
                                                              112,
                                                              112,
                                                              112,
                                                              1.0),
                                                          decoration:
                                                              TextDecoration
                                                                  .none,
                                                        ),
                                                      ),
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
                                            child: Stack(
                                          children: [
                                            ErrorBoundary(
                                                child: Container(
                                              decoration: BoxDecoration(
                                                color: Color.fromRGBO(
                                                    241, 93, 65, 1.0),
                                                border: Border(
                                                  top: BorderSide(
                                                    color: Color.fromRGBO(
                                                        0, 0, 0, 1.0),
                                                    width: 0.5,
                                                  ),
                                                  right: BorderSide(
                                                    color: Color.fromRGBO(
                                                        0, 0, 0, 1.0),
                                                    width: 0.5,
                                                  ),
                                                  left: BorderSide(
                                                    color: Color.fromRGBO(
                                                        0, 0, 0, 1.0),
                                                    width: 0.5,
                                                  ),
                                                ),
                                                borderRadius: BorderRadius.only(
                                                    topLeft:
                                                        Radius.circular(10.0),
                                                    topRight:
                                                        Radius.circular(10.0),
                                                    bottomLeft:
                                                        Radius.circular(10.0),
                                                    bottomRight:
                                                        Radius.circular(10.0)),
                                              ),
                                              height: 48.0,
                                              padding: EdgeInsets.symmetric(
                                                vertical: 16.0,
                                                horizontal: 24.0,
                                              ),
                                              child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.center,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                children: [
                                                  ErrorBoundary(
                                                      child: Container(
                                                    child: Text(
                                                      "Buy for \$14.99",
                                                      style: GoogleFonts.inter(
                                                        fontWeight:
                                                            FontWeight.w700,
                                                        fontSize: 15.0,
                                                        letterSpacing:
                                                            (-2.000000 / 100) *
                                                                14,
                                                        color: Color.fromRGBO(
                                                            255, 255, 255, 1.0),
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
                                                borderRadius: BorderRadius.only(
                                                    topLeft:
                                                        Radius.circular(10.0),
                                                    topRight:
                                                        Radius.circular(10.0),
                                                    bottomLeft:
                                                        Radius.circular(10.0),
                                                    bottomRight:
                                                        Radius.circular(10.0)),
                                              ),
                                              height: 48.0,
                                              padding: EdgeInsets.symmetric(
                                                vertical: 16.0,
                                                horizontal: 24.0,
                                              ),
                                              child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.center,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                children: [
                                                  ErrorBoundary(
                                                      child: Container(
                                                    child: Text(
                                                      "Buy for \$14.99",
                                                      style: GoogleFonts.inter(
                                                        fontWeight:
                                                            FontWeight.w700,
                                                        fontSize: 15.0,
                                                        letterSpacing:
                                                            (-2.000000 / 100) *
                                                                14,
                                                        color: Color.fromRGBO(
                                                            255, 255, 255, 1.0),
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
                                                border: Border(
                                                  top: BorderSide(
                                                    color: Color.fromRGBO(
                                                        0, 0, 0, 1.0),
                                                    width: 0.5,
                                                  ),
                                                  right: BorderSide(
                                                    color: Color.fromRGBO(
                                                        0, 0, 0, 1.0),
                                                    width: 0.5,
                                                  ),
                                                  left: BorderSide(
                                                    color: Color.fromRGBO(
                                                        0, 0, 0, 1.0),
                                                    width: 0.5,
                                                  ),
                                                ),
                                                borderRadius: BorderRadius.only(
                                                    topLeft:
                                                        Radius.circular(10.0),
                                                    topRight:
                                                        Radius.circular(10.0),
                                                    bottomLeft:
                                                        Radius.circular(10.0),
                                                    bottomRight:
                                                        Radius.circular(10.0)),
                                              ),
                                              height: 48.0,
                                              padding: EdgeInsets.symmetric(
                                                vertical: 16.0,
                                                horizontal: 24.0,
                                              ),
                                              child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.center,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                children: [
                                                  ErrorBoundary(
                                                      child: Container(
                                                    child: Text(
                                                      "Buy for \$14.99",
                                                      style: GoogleFonts.inter(
                                                        fontWeight:
                                                            FontWeight.w700,
                                                        fontSize: 15.0,
                                                        letterSpacing:
                                                            (-2.000000 / 100) *
                                                                14,
                                                        color: Color.fromRGBO(
                                                            255, 255, 255, 1.0),
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
                                  ))
                                ],
                              )),
                              SizedBox(
                                height: 16.0,
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
                                    padding: EdgeInsets.all(24.0),
                                    height: 174.0,
                                    child: Column(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      mainAxisSize: MainAxisSize.min,
                                      children: [
                                        ErrorBoundary(
                                            child: ErrorBoundary(
                                                child: Container(
                                          decoration: BoxDecoration(),
                                          height: 62.0,
                                          child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              ErrorBoundary(
                                                  child: Stack(
                                                children: [
                                                  ErrorBoundary(
                                                      child: Container(
                                                    width: 48.0,
                                                    decoration: BoxDecoration(
                                                      border: Border.all(
                                                        color: Color.fromRGBO(
                                                            223, 223, 223, 1.0),
                                                        width: 4,
                                                        style:
                                                            BorderStyle.solid,
                                                        strokeAlign: BorderSide
                                                            .strokeAlignInside,
                                                      ),
                                                      color: Color.fromRGBO(
                                                          255, 255, 255, 1.0),
                                                      borderRadius:
                                                          BorderRadius.only(
                                                              topLeft: Radius
                                                                  .circular(
                                                                      10.0),
                                                              topRight: Radius
                                                                  .circular(
                                                                      10.0),
                                                              bottomLeft: Radius
                                                                  .circular(
                                                                      10.0),
                                                              bottomRight: Radius
                                                                  .circular(
                                                                      10.0)),
                                                    ),
                                                    padding:
                                                        EdgeInsets.all(24.0),
                                                    height: 48.0,
                                                    child: Row(
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .center,
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .center,
                                                      children: [
                                                        ErrorBoundary(
                                                            child: ErrorBoundary(
                                                                child: Container(
                                                          decoration:
                                                              BoxDecoration(),
                                                          height: 16.0,
                                                          width: 16.0,
                                                          child: LayoutBuilder(
                                                            builder: (BuildContext
                                                                        context,
                                                                    constraints) =>
                                                                Stack(
                                                              children: [
                                                                //Group
                                                                Positioned(
                                                                  left: 0.0,
                                                                  top: 0.0,
                                                                  child:
                                                                      ErrorBoundary(
                                                                          child:
                                                                              SvgPicture.network(
                                                                    "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b97a94f5-16d3-44a9-8b46-7410126acfc7&imageHash=12127912547.svg",
                                                                    height:
                                                                        16.0,
                                                                    width: 16.0,
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
                                                    width: 48.0,
                                                    padding:
                                                        EdgeInsets.all(24.0),
                                                    decoration: BoxDecoration(
                                                      borderRadius:
                                                          BorderRadius.only(
                                                              topLeft: Radius
                                                                  .circular(
                                                                      10.0),
                                                              topRight: Radius
                                                                  .circular(
                                                                      10.0),
                                                              bottomLeft: Radius
                                                                  .circular(
                                                                      10.0),
                                                              bottomRight: Radius
                                                                  .circular(
                                                                      10.0)),
                                                    ),
                                                    height: 48.0,
                                                    child: Row(
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .center,
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .center,
                                                      children: [
                                                        ErrorBoundary(
                                                            child: ErrorBoundary(
                                                                child: Container(
                                                          decoration:
                                                              BoxDecoration(),
                                                          height: 16.0,
                                                          width: 16.0,
                                                          child: LayoutBuilder(
                                                            builder: (BuildContext
                                                                        context,
                                                                    constraints) =>
                                                                Stack(
                                                              children: [
                                                                //Group
                                                                Positioned(
                                                                  left: 0.0,
                                                                  top: 0.0,
                                                                  child:
                                                                      ErrorBoundary(
                                                                          child:
                                                                              SvgPicture.network(
                                                                    "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b97a94f5-16d3-44a9-8b46-7410126acfc7&imageHash=12127912547.svg",
                                                                    height:
                                                                        16.0,
                                                                    width: 16.0,
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
                                                    width: 48.0,
                                                    decoration: BoxDecoration(
                                                      border: Border.all(
                                                        color: Color.fromRGBO(
                                                            223, 223, 223, 1.0),
                                                        width: 4,
                                                        style:
                                                            BorderStyle.solid,
                                                        strokeAlign: BorderSide
                                                            .strokeAlignInside,
                                                      ),
                                                      borderRadius:
                                                          BorderRadius.only(
                                                              topLeft: Radius
                                                                  .circular(
                                                                      10.0),
                                                              topRight: Radius
                                                                  .circular(
                                                                      10.0),
                                                              bottomLeft: Radius
                                                                  .circular(
                                                                      10.0),
                                                              bottomRight: Radius
                                                                  .circular(
                                                                      10.0)),
                                                    ),
                                                    padding:
                                                        EdgeInsets.all(24.0),
                                                    height: 48.0,
                                                    child: Row(
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .center,
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .center,
                                                      children: [
                                                        ErrorBoundary(
                                                            child: ErrorBoundary(
                                                                child: Container(
                                                          decoration:
                                                              BoxDecoration(),
                                                          height: 16.0,
                                                          width: 16.0,
                                                          child: LayoutBuilder(
                                                            builder: (BuildContext
                                                                        context,
                                                                    constraints) =>
                                                                Stack(
                                                              children: [
                                                                //Group
                                                                Positioned(
                                                                  left: 0.0,
                                                                  top: 0.0,
                                                                  child:
                                                                      ErrorBoundary(
                                                                          child:
                                                                              SvgPicture.network(
                                                                    "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b97a94f5-16d3-44a9-8b46-7410126acfc7&imageHash=12127912547.svg",
                                                                    height:
                                                                        16.0,
                                                                    width: 16.0,
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
                                              )),
                                              SizedBox(
                                                width: 16.0,
                                              ),
                                              Expanded(
                                                child: ErrorBoundary(
                                                    child: ErrorBoundary(
                                                        child: Container(
                                                  decoration: BoxDecoration(),
                                                  height: 62.0,
                                                  child: Column(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment
                                                            .center,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .start,
                                                    mainAxisSize:
                                                        MainAxisSize.min,
                                                    children: [
                                                      ErrorBoundary(
                                                          child: Container(
                                                        child: Text(
                                                          "All Categories",
                                                          style:
                                                              GoogleFonts.inter(
                                                            fontWeight:
                                                                FontWeight.w700,
                                                            color:
                                                                Color.fromRGBO(
                                                                    0,
                                                                    0,
                                                                    0,
                                                                    1.0),
                                                            fontSize: 15.0,
                                                            decoration:
                                                                TextDecoration
                                                                    .none,
                                                          ),
                                                        ),
                                                      )),
                                                      SizedBox(
                                                        height: 8.0,
                                                      ),
                                                      ErrorBoundary(
                                                          child: LayoutBuilder(
                                                        builder: (BuildContext
                                                                    context,
                                                                constraints) =>
                                                            Container(
                                                          width: constraints
                                                              .maxWidth,
                                                          child: Text(
                                                            "Unlock access to all categories available.",
                                                            style: GoogleFonts
                                                                .inter(
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w400,
                                                              fontSize: 13.0,
                                                              color: Color
                                                                  .fromRGBO(
                                                                      112,
                                                                      112,
                                                                      112,
                                                                      1.0),
                                                              decoration:
                                                                  TextDecoration
                                                                      .none,
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
                                        ))),
                                        SizedBox(
                                          height: 16.0,
                                        ),
                                        ErrorBoundary(
                                            child: Stack(
                                          children: [
                                            ErrorBoundary(
                                                child: Container(
                                              decoration: BoxDecoration(
                                                color: Color.fromRGBO(
                                                    241, 93, 65, 1.0),
                                                border: Border(
                                                  top: BorderSide(
                                                    color: Color.fromRGBO(
                                                        0, 0, 0, 1.0),
                                                    width: 0.5,
                                                  ),
                                                  right: BorderSide(
                                                    color: Color.fromRGBO(
                                                        0, 0, 0, 1.0),
                                                    width: 0.5,
                                                  ),
                                                  left: BorderSide(
                                                    color: Color.fromRGBO(
                                                        0, 0, 0, 1.0),
                                                    width: 0.5,
                                                  ),
                                                ),
                                                borderRadius: BorderRadius.only(
                                                    topLeft:
                                                        Radius.circular(10.0),
                                                    topRight:
                                                        Radius.circular(10.0),
                                                    bottomLeft:
                                                        Radius.circular(10.0),
                                                    bottomRight:
                                                        Radius.circular(10.0)),
                                              ),
                                              height: 48.0,
                                              padding: EdgeInsets.symmetric(
                                                vertical: 16.0,
                                                horizontal: 24.0,
                                              ),
                                              child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.center,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                children: [
                                                  ErrorBoundary(
                                                      child: Container(
                                                    child: Text(
                                                      "Buy for \$14.99",
                                                      style: GoogleFonts.inter(
                                                        fontWeight:
                                                            FontWeight.w700,
                                                        fontSize: 15.0,
                                                        letterSpacing:
                                                            (-2.000000 / 100) *
                                                                14,
                                                        color: Color.fromRGBO(
                                                            255, 255, 255, 1.0),
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
                                                borderRadius: BorderRadius.only(
                                                    topLeft:
                                                        Radius.circular(10.0),
                                                    topRight:
                                                        Radius.circular(10.0),
                                                    bottomLeft:
                                                        Radius.circular(10.0),
                                                    bottomRight:
                                                        Radius.circular(10.0)),
                                              ),
                                              height: 48.0,
                                              padding: EdgeInsets.symmetric(
                                                vertical: 16.0,
                                                horizontal: 24.0,
                                              ),
                                              child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.center,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                children: [
                                                  ErrorBoundary(
                                                      child: Container(
                                                    child: Text(
                                                      "Buy for \$14.99",
                                                      style: GoogleFonts.inter(
                                                        fontWeight:
                                                            FontWeight.w700,
                                                        fontSize: 15.0,
                                                        letterSpacing:
                                                            (-2.000000 / 100) *
                                                                14,
                                                        color: Color.fromRGBO(
                                                            255, 255, 255, 1.0),
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
                                                border: Border(
                                                  top: BorderSide(
                                                    color: Color.fromRGBO(
                                                        0, 0, 0, 1.0),
                                                    width: 0.5,
                                                  ),
                                                  right: BorderSide(
                                                    color: Color.fromRGBO(
                                                        0, 0, 0, 1.0),
                                                    width: 0.5,
                                                  ),
                                                  left: BorderSide(
                                                    color: Color.fromRGBO(
                                                        0, 0, 0, 1.0),
                                                    width: 0.5,
                                                  ),
                                                ),
                                                borderRadius: BorderRadius.only(
                                                    topLeft:
                                                        Radius.circular(10.0),
                                                    topRight:
                                                        Radius.circular(10.0),
                                                    bottomLeft:
                                                        Radius.circular(10.0),
                                                    bottomRight:
                                                        Radius.circular(10.0)),
                                              ),
                                              height: 48.0,
                                              padding: EdgeInsets.symmetric(
                                                vertical: 16.0,
                                                horizontal: 24.0,
                                              ),
                                              child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.center,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                children: [
                                                  ErrorBoundary(
                                                      child: Container(
                                                    child: Text(
                                                      "Buy for \$14.99",
                                                      style: GoogleFonts.inter(
                                                        fontWeight:
                                                            FontWeight.w700,
                                                        fontSize: 15.0,
                                                        letterSpacing:
                                                            (-2.000000 / 100) *
                                                                14,
                                                        color: Color.fromRGBO(
                                                            255, 255, 255, 1.0),
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
                                  )),
                                  ErrorBoundary(
                                      child: Container(
                                    padding: EdgeInsets.all(24.0),
                                    height: 174.0,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.only(
                                          topLeft: Radius.circular(10.0),
                                          topRight: Radius.circular(10.0),
                                          bottomLeft: Radius.circular(10.0),
                                          bottomRight: Radius.circular(10.0)),
                                    ),
                                    child: Column(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      mainAxisSize: MainAxisSize.min,
                                      children: [
                                        ErrorBoundary(
                                            child: ErrorBoundary(
                                                child: Container(
                                          decoration: BoxDecoration(),
                                          height: 62.0,
                                          child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              ErrorBoundary(
                                                  child: Stack(
                                                children: [
                                                  ErrorBoundary(
                                                      child: Container(
                                                    width: 48.0,
                                                    decoration: BoxDecoration(
                                                      border: Border.all(
                                                        color: Color.fromRGBO(
                                                            223, 223, 223, 1.0),
                                                        width: 4,
                                                        style:
                                                            BorderStyle.solid,
                                                        strokeAlign: BorderSide
                                                            .strokeAlignInside,
                                                      ),
                                                      color: Color.fromRGBO(
                                                          255, 255, 255, 1.0),
                                                      borderRadius:
                                                          BorderRadius.only(
                                                              topLeft: Radius
                                                                  .circular(
                                                                      10.0),
                                                              topRight: Radius
                                                                  .circular(
                                                                      10.0),
                                                              bottomLeft: Radius
                                                                  .circular(
                                                                      10.0),
                                                              bottomRight: Radius
                                                                  .circular(
                                                                      10.0)),
                                                    ),
                                                    padding:
                                                        EdgeInsets.all(24.0),
                                                    height: 48.0,
                                                    child: Row(
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .center,
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .center,
                                                      children: [
                                                        ErrorBoundary(
                                                            child: ErrorBoundary(
                                                                child: Container(
                                                          decoration:
                                                              BoxDecoration(),
                                                          height: 16.0,
                                                          width: 16.0,
                                                          child: LayoutBuilder(
                                                            builder: (BuildContext
                                                                        context,
                                                                    constraints) =>
                                                                Stack(
                                                              children: [
                                                                //Group
                                                                Positioned(
                                                                  left: 0.0,
                                                                  top: 0.0,
                                                                  child:
                                                                      ErrorBoundary(
                                                                          child:
                                                                              SvgPicture.network(
                                                                    "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b97a94f5-16d3-44a9-8b46-7410126acfc7&imageHash=12127912547.svg",
                                                                    height:
                                                                        16.0,
                                                                    width: 16.0,
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
                                                    width: 48.0,
                                                    padding:
                                                        EdgeInsets.all(24.0),
                                                    decoration: BoxDecoration(
                                                      borderRadius:
                                                          BorderRadius.only(
                                                              topLeft: Radius
                                                                  .circular(
                                                                      10.0),
                                                              topRight: Radius
                                                                  .circular(
                                                                      10.0),
                                                              bottomLeft: Radius
                                                                  .circular(
                                                                      10.0),
                                                              bottomRight: Radius
                                                                  .circular(
                                                                      10.0)),
                                                    ),
                                                    height: 48.0,
                                                    child: Row(
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .center,
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .center,
                                                      children: [
                                                        ErrorBoundary(
                                                            child: ErrorBoundary(
                                                                child: Container(
                                                          decoration:
                                                              BoxDecoration(),
                                                          height: 16.0,
                                                          width: 16.0,
                                                          child: LayoutBuilder(
                                                            builder: (BuildContext
                                                                        context,
                                                                    constraints) =>
                                                                Stack(
                                                              children: [
                                                                //Group
                                                                Positioned(
                                                                  left: 0.0,
                                                                  top: 0.0,
                                                                  child:
                                                                      ErrorBoundary(
                                                                          child:
                                                                              SvgPicture.network(
                                                                    "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b97a94f5-16d3-44a9-8b46-7410126acfc7&imageHash=12127912547.svg",
                                                                    height:
                                                                        16.0,
                                                                    width: 16.0,
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
                                                    width: 48.0,
                                                    decoration: BoxDecoration(
                                                      border: Border.all(
                                                        color: Color.fromRGBO(
                                                            223, 223, 223, 1.0),
                                                        width: 4,
                                                        style:
                                                            BorderStyle.solid,
                                                        strokeAlign: BorderSide
                                                            .strokeAlignInside,
                                                      ),
                                                      borderRadius:
                                                          BorderRadius.only(
                                                              topLeft: Radius
                                                                  .circular(
                                                                      10.0),
                                                              topRight: Radius
                                                                  .circular(
                                                                      10.0),
                                                              bottomLeft: Radius
                                                                  .circular(
                                                                      10.0),
                                                              bottomRight: Radius
                                                                  .circular(
                                                                      10.0)),
                                                    ),
                                                    padding:
                                                        EdgeInsets.all(24.0),
                                                    height: 48.0,
                                                    child: Row(
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .center,
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .center,
                                                      children: [
                                                        ErrorBoundary(
                                                            child: ErrorBoundary(
                                                                child: Container(
                                                          decoration:
                                                              BoxDecoration(),
                                                          height: 16.0,
                                                          width: 16.0,
                                                          child: LayoutBuilder(
                                                            builder: (BuildContext
                                                                        context,
                                                                    constraints) =>
                                                                Stack(
                                                              children: [
                                                                //Group
                                                                Positioned(
                                                                  left: 0.0,
                                                                  top: 0.0,
                                                                  child:
                                                                      ErrorBoundary(
                                                                          child:
                                                                              SvgPicture.network(
                                                                    "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b97a94f5-16d3-44a9-8b46-7410126acfc7&imageHash=12127912547.svg",
                                                                    height:
                                                                        16.0,
                                                                    width: 16.0,
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
                                              )),
                                              SizedBox(
                                                width: 16.0,
                                              ),
                                              Expanded(
                                                child: ErrorBoundary(
                                                    child: ErrorBoundary(
                                                        child: Container(
                                                  decoration: BoxDecoration(),
                                                  height: 62.0,
                                                  child: Column(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment
                                                            .center,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .start,
                                                    mainAxisSize:
                                                        MainAxisSize.min,
                                                    children: [
                                                      ErrorBoundary(
                                                          child: Container(
                                                        child: Text(
                                                          "All Categories",
                                                          style:
                                                              GoogleFonts.inter(
                                                            fontWeight:
                                                                FontWeight.w700,
                                                            color:
                                                                Color.fromRGBO(
                                                                    0,
                                                                    0,
                                                                    0,
                                                                    1.0),
                                                            fontSize: 15.0,
                                                            decoration:
                                                                TextDecoration
                                                                    .none,
                                                          ),
                                                        ),
                                                      )),
                                                      SizedBox(
                                                        height: 8.0,
                                                      ),
                                                      ErrorBoundary(
                                                          child: LayoutBuilder(
                                                        builder: (BuildContext
                                                                    context,
                                                                constraints) =>
                                                            Container(
                                                          width: constraints
                                                              .maxWidth,
                                                          child: Text(
                                                            "Unlock access to all categories available.",
                                                            style: GoogleFonts
                                                                .inter(
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w400,
                                                              fontSize: 13.0,
                                                              color: Color
                                                                  .fromRGBO(
                                                                      112,
                                                                      112,
                                                                      112,
                                                                      1.0),
                                                              decoration:
                                                                  TextDecoration
                                                                      .none,
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
                                        ))),
                                        SizedBox(
                                          height: 16.0,
                                        ),
                                        ErrorBoundary(
                                            child: Stack(
                                          children: [
                                            ErrorBoundary(
                                                child: Container(
                                              decoration: BoxDecoration(
                                                color: Color.fromRGBO(
                                                    241, 93, 65, 1.0),
                                                border: Border(
                                                  top: BorderSide(
                                                    color: Color.fromRGBO(
                                                        0, 0, 0, 1.0),
                                                    width: 0.5,
                                                  ),
                                                  right: BorderSide(
                                                    color: Color.fromRGBO(
                                                        0, 0, 0, 1.0),
                                                    width: 0.5,
                                                  ),
                                                  left: BorderSide(
                                                    color: Color.fromRGBO(
                                                        0, 0, 0, 1.0),
                                                    width: 0.5,
                                                  ),
                                                ),
                                                borderRadius: BorderRadius.only(
                                                    topLeft:
                                                        Radius.circular(10.0),
                                                    topRight:
                                                        Radius.circular(10.0),
                                                    bottomLeft:
                                                        Radius.circular(10.0),
                                                    bottomRight:
                                                        Radius.circular(10.0)),
                                              ),
                                              height: 48.0,
                                              padding: EdgeInsets.symmetric(
                                                vertical: 16.0,
                                                horizontal: 24.0,
                                              ),
                                              child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.center,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                children: [
                                                  ErrorBoundary(
                                                      child: Container(
                                                    child: Text(
                                                      "Buy for \$14.99",
                                                      style: GoogleFonts.inter(
                                                        fontWeight:
                                                            FontWeight.w700,
                                                        fontSize: 15.0,
                                                        letterSpacing:
                                                            (-2.000000 / 100) *
                                                                14,
                                                        color: Color.fromRGBO(
                                                            255, 255, 255, 1.0),
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
                                                borderRadius: BorderRadius.only(
                                                    topLeft:
                                                        Radius.circular(10.0),
                                                    topRight:
                                                        Radius.circular(10.0),
                                                    bottomLeft:
                                                        Radius.circular(10.0),
                                                    bottomRight:
                                                        Radius.circular(10.0)),
                                              ),
                                              height: 48.0,
                                              padding: EdgeInsets.symmetric(
                                                vertical: 16.0,
                                                horizontal: 24.0,
                                              ),
                                              child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.center,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                children: [
                                                  ErrorBoundary(
                                                      child: Container(
                                                    child: Text(
                                                      "Buy for \$14.99",
                                                      style: GoogleFonts.inter(
                                                        fontWeight:
                                                            FontWeight.w700,
                                                        fontSize: 15.0,
                                                        letterSpacing:
                                                            (-2.000000 / 100) *
                                                                14,
                                                        color: Color.fromRGBO(
                                                            255, 255, 255, 1.0),
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
                                                border: Border(
                                                  top: BorderSide(
                                                    color: Color.fromRGBO(
                                                        0, 0, 0, 1.0),
                                                    width: 0.5,
                                                  ),
                                                  right: BorderSide(
                                                    color: Color.fromRGBO(
                                                        0, 0, 0, 1.0),
                                                    width: 0.5,
                                                  ),
                                                  left: BorderSide(
                                                    color: Color.fromRGBO(
                                                        0, 0, 0, 1.0),
                                                    width: 0.5,
                                                  ),
                                                ),
                                                borderRadius: BorderRadius.only(
                                                    topLeft:
                                                        Radius.circular(10.0),
                                                    topRight:
                                                        Radius.circular(10.0),
                                                    bottomLeft:
                                                        Radius.circular(10.0),
                                                    bottomRight:
                                                        Radius.circular(10.0)),
                                              ),
                                              height: 48.0,
                                              padding: EdgeInsets.symmetric(
                                                vertical: 16.0,
                                                horizontal: 24.0,
                                              ),
                                              child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.center,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                children: [
                                                  ErrorBoundary(
                                                      child: Container(
                                                    child: Text(
                                                      "Buy for \$14.99",
                                                      style: GoogleFonts.inter(
                                                        fontWeight:
                                                            FontWeight.w700,
                                                        fontSize: 15.0,
                                                        letterSpacing:
                                                            (-2.000000 / 100) *
                                                                14,
                                                        color: Color.fromRGBO(
                                                            255, 255, 255, 1.0),
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
                                    padding: EdgeInsets.all(24.0),
                                    height: 174.0,
                                    child: Column(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      mainAxisSize: MainAxisSize.min,
                                      children: [
                                        ErrorBoundary(
                                            child: ErrorBoundary(
                                                child: Container(
                                          decoration: BoxDecoration(),
                                          height: 62.0,
                                          child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              ErrorBoundary(
                                                  child: Stack(
                                                children: [
                                                  ErrorBoundary(
                                                      child: Container(
                                                    width: 48.0,
                                                    decoration: BoxDecoration(
                                                      border: Border.all(
                                                        color: Color.fromRGBO(
                                                            223, 223, 223, 1.0),
                                                        width: 4,
                                                        style:
                                                            BorderStyle.solid,
                                                        strokeAlign: BorderSide
                                                            .strokeAlignInside,
                                                      ),
                                                      color: Color.fromRGBO(
                                                          255, 255, 255, 1.0),
                                                      borderRadius:
                                                          BorderRadius.only(
                                                              topLeft: Radius
                                                                  .circular(
                                                                      10.0),
                                                              topRight: Radius
                                                                  .circular(
                                                                      10.0),
                                                              bottomLeft: Radius
                                                                  .circular(
                                                                      10.0),
                                                              bottomRight: Radius
                                                                  .circular(
                                                                      10.0)),
                                                    ),
                                                    padding:
                                                        EdgeInsets.all(24.0),
                                                    height: 48.0,
                                                    child: Row(
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .center,
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .center,
                                                      children: [
                                                        ErrorBoundary(
                                                            child: ErrorBoundary(
                                                                child: Container(
                                                          decoration:
                                                              BoxDecoration(),
                                                          height: 16.0,
                                                          width: 16.0,
                                                          child: LayoutBuilder(
                                                            builder: (BuildContext
                                                                        context,
                                                                    constraints) =>
                                                                Stack(
                                                              children: [
                                                                //Group
                                                                Positioned(
                                                                  left: 0.0,
                                                                  top: 0.0,
                                                                  child:
                                                                      ErrorBoundary(
                                                                          child:
                                                                              SvgPicture.network(
                                                                    "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b97a94f5-16d3-44a9-8b46-7410126acfc7&imageHash=12127912547.svg",
                                                                    height:
                                                                        16.0,
                                                                    width: 16.0,
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
                                                    width: 48.0,
                                                    padding:
                                                        EdgeInsets.all(24.0),
                                                    decoration: BoxDecoration(
                                                      borderRadius:
                                                          BorderRadius.only(
                                                              topLeft: Radius
                                                                  .circular(
                                                                      10.0),
                                                              topRight: Radius
                                                                  .circular(
                                                                      10.0),
                                                              bottomLeft: Radius
                                                                  .circular(
                                                                      10.0),
                                                              bottomRight: Radius
                                                                  .circular(
                                                                      10.0)),
                                                    ),
                                                    height: 48.0,
                                                    child: Row(
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .center,
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .center,
                                                      children: [
                                                        ErrorBoundary(
                                                            child: ErrorBoundary(
                                                                child: Container(
                                                          decoration:
                                                              BoxDecoration(),
                                                          height: 16.0,
                                                          width: 16.0,
                                                          child: LayoutBuilder(
                                                            builder: (BuildContext
                                                                        context,
                                                                    constraints) =>
                                                                Stack(
                                                              children: [
                                                                //Group
                                                                Positioned(
                                                                  left: 0.0,
                                                                  top: 0.0,
                                                                  child:
                                                                      ErrorBoundary(
                                                                          child:
                                                                              SvgPicture.network(
                                                                    "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b97a94f5-16d3-44a9-8b46-7410126acfc7&imageHash=12127912547.svg",
                                                                    height:
                                                                        16.0,
                                                                    width: 16.0,
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
                                                    width: 48.0,
                                                    decoration: BoxDecoration(
                                                      border: Border.all(
                                                        color: Color.fromRGBO(
                                                            223, 223, 223, 1.0),
                                                        width: 4,
                                                        style:
                                                            BorderStyle.solid,
                                                        strokeAlign: BorderSide
                                                            .strokeAlignInside,
                                                      ),
                                                      borderRadius:
                                                          BorderRadius.only(
                                                              topLeft: Radius
                                                                  .circular(
                                                                      10.0),
                                                              topRight: Radius
                                                                  .circular(
                                                                      10.0),
                                                              bottomLeft: Radius
                                                                  .circular(
                                                                      10.0),
                                                              bottomRight: Radius
                                                                  .circular(
                                                                      10.0)),
                                                    ),
                                                    padding:
                                                        EdgeInsets.all(24.0),
                                                    height: 48.0,
                                                    child: Row(
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .center,
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .center,
                                                      children: [
                                                        ErrorBoundary(
                                                            child: ErrorBoundary(
                                                                child: Container(
                                                          decoration:
                                                              BoxDecoration(),
                                                          height: 16.0,
                                                          width: 16.0,
                                                          child: LayoutBuilder(
                                                            builder: (BuildContext
                                                                        context,
                                                                    constraints) =>
                                                                Stack(
                                                              children: [
                                                                //Group
                                                                Positioned(
                                                                  left: 0.0,
                                                                  top: 0.0,
                                                                  child:
                                                                      ErrorBoundary(
                                                                          child:
                                                                              SvgPicture.network(
                                                                    "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b97a94f5-16d3-44a9-8b46-7410126acfc7&imageHash=12127912547.svg",
                                                                    height:
                                                                        16.0,
                                                                    width: 16.0,
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
                                              )),
                                              SizedBox(
                                                width: 16.0,
                                              ),
                                              Expanded(
                                                child: ErrorBoundary(
                                                    child: ErrorBoundary(
                                                        child: Container(
                                                  decoration: BoxDecoration(),
                                                  height: 62.0,
                                                  child: Column(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment
                                                            .center,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .start,
                                                    mainAxisSize:
                                                        MainAxisSize.min,
                                                    children: [
                                                      ErrorBoundary(
                                                          child: Container(
                                                        child: Text(
                                                          "All Categories",
                                                          style:
                                                              GoogleFonts.inter(
                                                            fontWeight:
                                                                FontWeight.w700,
                                                            color:
                                                                Color.fromRGBO(
                                                                    0,
                                                                    0,
                                                                    0,
                                                                    1.0),
                                                            fontSize: 15.0,
                                                            decoration:
                                                                TextDecoration
                                                                    .none,
                                                          ),
                                                        ),
                                                      )),
                                                      SizedBox(
                                                        height: 8.0,
                                                      ),
                                                      ErrorBoundary(
                                                          child: LayoutBuilder(
                                                        builder: (BuildContext
                                                                    context,
                                                                constraints) =>
                                                            Container(
                                                          width: constraints
                                                              .maxWidth,
                                                          child: Text(
                                                            "Unlock access to all categories available.",
                                                            style: GoogleFonts
                                                                .inter(
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w400,
                                                              fontSize: 13.0,
                                                              color: Color
                                                                  .fromRGBO(
                                                                      112,
                                                                      112,
                                                                      112,
                                                                      1.0),
                                                              decoration:
                                                                  TextDecoration
                                                                      .none,
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
                                        ))),
                                        SizedBox(
                                          height: 16.0,
                                        ),
                                        ErrorBoundary(
                                            child: Stack(
                                          children: [
                                            ErrorBoundary(
                                                child: Container(
                                              decoration: BoxDecoration(
                                                color: Color.fromRGBO(
                                                    241, 93, 65, 1.0),
                                                border: Border(
                                                  top: BorderSide(
                                                    color: Color.fromRGBO(
                                                        0, 0, 0, 1.0),
                                                    width: 0.5,
                                                  ),
                                                  right: BorderSide(
                                                    color: Color.fromRGBO(
                                                        0, 0, 0, 1.0),
                                                    width: 0.5,
                                                  ),
                                                  left: BorderSide(
                                                    color: Color.fromRGBO(
                                                        0, 0, 0, 1.0),
                                                    width: 0.5,
                                                  ),
                                                ),
                                                borderRadius: BorderRadius.only(
                                                    topLeft:
                                                        Radius.circular(10.0),
                                                    topRight:
                                                        Radius.circular(10.0),
                                                    bottomLeft:
                                                        Radius.circular(10.0),
                                                    bottomRight:
                                                        Radius.circular(10.0)),
                                              ),
                                              height: 48.0,
                                              padding: EdgeInsets.symmetric(
                                                vertical: 16.0,
                                                horizontal: 24.0,
                                              ),
                                              child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.center,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                children: [
                                                  ErrorBoundary(
                                                      child: Container(
                                                    child: Text(
                                                      "Buy for \$14.99",
                                                      style: GoogleFonts.inter(
                                                        fontWeight:
                                                            FontWeight.w700,
                                                        fontSize: 15.0,
                                                        letterSpacing:
                                                            (-2.000000 / 100) *
                                                                14,
                                                        color: Color.fromRGBO(
                                                            255, 255, 255, 1.0),
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
                                                borderRadius: BorderRadius.only(
                                                    topLeft:
                                                        Radius.circular(10.0),
                                                    topRight:
                                                        Radius.circular(10.0),
                                                    bottomLeft:
                                                        Radius.circular(10.0),
                                                    bottomRight:
                                                        Radius.circular(10.0)),
                                              ),
                                              height: 48.0,
                                              padding: EdgeInsets.symmetric(
                                                vertical: 16.0,
                                                horizontal: 24.0,
                                              ),
                                              child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.center,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                children: [
                                                  ErrorBoundary(
                                                      child: Container(
                                                    child: Text(
                                                      "Buy for \$14.99",
                                                      style: GoogleFonts.inter(
                                                        fontWeight:
                                                            FontWeight.w700,
                                                        fontSize: 15.0,
                                                        letterSpacing:
                                                            (-2.000000 / 100) *
                                                                14,
                                                        color: Color.fromRGBO(
                                                            255, 255, 255, 1.0),
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
                                                border: Border(
                                                  top: BorderSide(
                                                    color: Color.fromRGBO(
                                                        0, 0, 0, 1.0),
                                                    width: 0.5,
                                                  ),
                                                  right: BorderSide(
                                                    color: Color.fromRGBO(
                                                        0, 0, 0, 1.0),
                                                    width: 0.5,
                                                  ),
                                                  left: BorderSide(
                                                    color: Color.fromRGBO(
                                                        0, 0, 0, 1.0),
                                                    width: 0.5,
                                                  ),
                                                ),
                                                borderRadius: BorderRadius.only(
                                                    topLeft:
                                                        Radius.circular(10.0),
                                                    topRight:
                                                        Radius.circular(10.0),
                                                    bottomLeft:
                                                        Radius.circular(10.0),
                                                    bottomRight:
                                                        Radius.circular(10.0)),
                                              ),
                                              height: 48.0,
                                              padding: EdgeInsets.symmetric(
                                                vertical: 16.0,
                                                horizontal: 24.0,
                                              ),
                                              child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.center,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                children: [
                                                  ErrorBoundary(
                                                      child: Container(
                                                    child: Text(
                                                      "Buy for \$14.99",
                                                      style: GoogleFonts.inter(
                                                        fontWeight:
                                                            FontWeight.w700,
                                                        fontSize: 15.0,
                                                        letterSpacing:
                                                            (-2.000000 / 100) *
                                                                14,
                                                        color: Color.fromRGBO(
                                                            255, 255, 255, 1.0),
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
                                  ))
                                ],
                              ))
                            ],
                          ),
                        )))
                      ],
                    ),
                  ))),
                ), //Tab Bar - iPhone
                Positioned(
                  left: (constraints.maxWidth / 2) - (393.0 / 2 - 0.0),
                  bottom: 0.0,
                  child: ErrorBoundary(
                      child: ErrorBoundary(
                          child: Container(
                    height: 83.0,
                    decoration: BoxDecoration(),
                    width: 393.0,
                    child: LayoutBuilder(
                      builder: (BuildContext context, constraints) => Stack(
                        children: [
                          //Chrome Material
                          Positioned(
                            top: -0.3330000042915344,
                            left: 0.0,
                            child: ErrorBoundary(
                                child: ErrorBoundary(
                                    child: Container(
                              decoration: BoxDecoration(),
                              height: constraints.maxHeight - 0.0,
                              width: constraints.maxWidth - 0.0,
                              child: LayoutBuilder(
                                builder: (BuildContext context, constraints) =>
                                    Stack(
                                  children: [
                                    //Chrome
                                    Positioned(
                                      top: constraints.maxHeight * 0.0,
                                      left: constraints.maxWidth * 0.0,
                                      child: ErrorBoundary(
                                          child: Container(
                                        child: ClipRect(
                                          child: BackdropFilter(
                                            filter: ImageFilter.blur(
                                              sigmaX: 50.0,
                                              sigmaY: 50.0,
                                            ),
                                            child: Container(
                                              width: constraints.maxWidth * 1.0,
                                              decoration: BoxDecoration(
                                                border: Border(
                                                  top: BorderSide(
                                                    color: Color.fromRGBO(
                                                        189, 189, 189, 1.0),
                                                    strokeAlign: BorderSide
                                                        .strokeAlignCenter,
                                                    width: 0.5,
                                                  ),
                                                ),
                                                borderRadius: BorderRadius.only(
                                                    topLeft:
                                                        Radius.circular(0.0),
                                                    topRight:
                                                        Radius.circular(0.0),
                                                    bottomLeft:
                                                        Radius.circular(0.0),
                                                    bottomRight:
                                                        Radius.circular(0.0)),
                                              ),
                                              height:
                                                  constraints.maxHeight * 1.0,
                                            ),
                                          ),
                                        ),
                                      )),
                                    )
                                  ],
                                ),
                              ),
                            ))),
                          ), //Tab Bar Buttons
                          Positioned(
                            top: 7.0,
                            left: 0.0,
                            child: ErrorBoundary(
                                child: ErrorBoundary(
                                    child: Container(
                              decoration: BoxDecoration(),
                              height: 40.0,
                              width: constraints.maxWidth - 0.0,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Expanded(
                                    child: ErrorBoundary(
                                        child: InkWell(
                                      onTap: () {
                                        Navigator.push(
                                            context,
                                            MaterialPageRoute(
                                                builder: (context) => Home()));
                                      },
                                      child: ErrorBoundary(
                                          child: InkWell(
                                        onTap: () {
                                          Navigator.push(
                                              context,
                                              MaterialPageRoute(
                                                  builder: (context) =>
                                                      Home()));
                                        },
                                        child: Container(
                                          decoration: BoxDecoration(),
                                          height: 40.0,
                                          child: LayoutBuilder(
                                            builder: (BuildContext context,
                                                    constraints) =>
                                                Stack(
                                              children: [
                                                //Label
                                                Positioned(
                                                  top: constraints.maxHeight *
                                                      0.7,
                                                  left: constraints.maxWidth *
                                                      -0.01041666641389039,
                                                  child: ErrorBoundary(
                                                      child: Container(
                                                    width: constraints
                                                                .maxWidth *
                                                            1.0208332949113395 +
                                                        2,
                                                    child: Align(
                                                      alignment:
                                                          Alignment.topCenter,
                                                      child: Text(
                                                        "Home",
                                                        style:
                                                            GoogleFonts.inter(
                                                          fontWeight:
                                                              FontWeight.w400,
                                                          color: Color.fromRGBO(
                                                              153,
                                                              153,
                                                              153,
                                                              1.0),
                                                          fontSize: 9.0,
                                                          decoration:
                                                              TextDecoration
                                                                  .none,
                                                        ),
                                                        textAlign:
                                                            TextAlign.center,
                                                      ),
                                                    ),
                                                  )),
                                                ), //home 1
                                                Positioned(
                                                  top: constraints.maxHeight *
                                                      0.0,
                                                  left: constraints.maxWidth *
                                                      0.35623410360776214,
                                                  child: ErrorBoundary(
                                                      child: ErrorBoundary(
                                                          child: Container(
                                                    width:
                                                        constraints.maxWidth *
                                                            0.30534351737808185,
                                                    decoration: BoxDecoration(),
                                                    height:
                                                        constraints.maxHeight *
                                                            0.6,
                                                    child: LayoutBuilder(
                                                      builder: (BuildContext
                                                                  context,
                                                              constraints) =>
                                                          Stack(
                                                        children: [
                                                          //Vector
                                                          Positioned(
                                                            top: constraints
                                                                    .maxHeight *
                                                                0.62468949953715,
                                                            left: constraints
                                                                    .maxWidth *
                                                                0.375,
                                                            child: ErrorBoundary(
                                                                child: SizedBox(
                                                              width: constraints
                                                                      .maxWidth *
                                                                  0.25,
                                                              height: constraints
                                                                      .maxHeight *
                                                                  0.375,
                                                              child: SvgPicture
                                                                  .network(
                                                                "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b97a94f5-16d3-44a9-8b46-7410126acfc7&imageHash=23723705112.svg",
                                                                fit:
                                                                    BoxFit.fill,
                                                              ),
                                                            )),
                                                          ),
                                                          ErrorBoundary(
                                                              child: SvgPicture
                                                                  .network(
                                                            "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b97a94f5-16d3-44a9-8b46-7410126acfc7&imageHash=51613016834.svg",
                                                            width: 24.0,
                                                            height:
                                                                23.985057830810547,
                                                          ))
                                                        ],
                                                      ),
                                                    ),
                                                  ))),
                                                )
                                              ],
                                            ),
                                          ),
                                        ),
                                      )),
                                    )),
                                  ),
                                  Expanded(
                                    child: ErrorBoundary(
                                        child: InkWell(
                                      onTap: () {
                                        Navigator.push(
                                            context,
                                            MaterialPageRoute(
                                                builder: (context) =>
                                                    Lessons()));
                                      },
                                      child: ErrorBoundary(
                                          child: InkWell(
                                        onTap: () {
                                          Navigator.push(
                                              context,
                                              MaterialPageRoute(
                                                  builder: (context) =>
                                                      Lessons()));
                                        },
                                        child: Container(
                                          decoration: BoxDecoration(),
                                          height: 40.0,
                                          child: LayoutBuilder(
                                            builder: (BuildContext context,
                                                    constraints) =>
                                                Stack(
                                              children: [
                                                //Label
                                                Positioned(
                                                  top: constraints.maxHeight *
                                                      0.7,
                                                  left: constraints.maxWidth *
                                                      -0.01041666641389039,
                                                  child: ErrorBoundary(
                                                      child: Container(
                                                    width: constraints
                                                                .maxWidth *
                                                            1.0208332949113395 +
                                                        2,
                                                    child: Align(
                                                      alignment:
                                                          Alignment.topCenter,
                                                      child: Text(
                                                        "Lessons",
                                                        style:
                                                            GoogleFonts.inter(
                                                          fontWeight:
                                                              FontWeight.w400,
                                                          color: Color.fromRGBO(
                                                              153,
                                                              153,
                                                              153,
                                                              1.0),
                                                          fontSize: 9.0,
                                                          decoration:
                                                              TextDecoration
                                                                  .none,
                                                        ),
                                                        textAlign:
                                                            TextAlign.center,
                                                      ),
                                                    ),
                                                  )),
                                                ), //book-open-cover 1
                                                Positioned(
                                                  left: constraints.maxWidth *
                                                      0.3486054854571216,
                                                  top: constraints.maxHeight *
                                                      0.0,
                                                  child: ErrorBoundary(
                                                      child: ErrorBoundary(
                                                          child: Container(
                                                    width:
                                                        constraints.maxWidth *
                                                            0.30534351737808185,
                                                    decoration: BoxDecoration(),
                                                    height:
                                                        constraints.maxHeight *
                                                            0.6,
                                                    child: LayoutBuilder(
                                                      builder: (BuildContext
                                                                  context,
                                                              constraints) =>
                                                          Stack(
                                                        children: [
                                                          //Vector
                                                          Positioned(
                                                            top: constraints
                                                                    .maxHeight *
                                                                -6.498417351394892E-4,
                                                            left: constraints
                                                                    .maxWidth *
                                                                -1.4901161193847656E-8,
                                                            child: ErrorBoundary(
                                                                child: SizedBox(
                                                              width: constraints
                                                                      .maxWidth *
                                                                  1.0000417232513428,
                                                              height: constraints
                                                                      .maxHeight *
                                                                  1.0006499290466309,
                                                              child: SvgPicture
                                                                  .network(
                                                                "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b97a94f5-16d3-44a9-8b46-7410126acfc7&imageHash=57890785207.svg",
                                                                fit:
                                                                    BoxFit.fill,
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
                                        ),
                                      )),
                                    )),
                                  ),
                                  Expanded(
                                    child: ErrorBoundary(
                                        child: InkWell(
                                      onTap: () {
                                        Navigator.push(
                                            context,
                                            MaterialPageRoute(
                                                builder: (context) =>
                                                    Schedule()));
                                      },
                                      child: ErrorBoundary(
                                          child: InkWell(
                                        onTap: () {
                                          Navigator.push(
                                              context,
                                              MaterialPageRoute(
                                                  builder: (context) =>
                                                      Schedule()));
                                        },
                                        child: Container(
                                          decoration: BoxDecoration(),
                                          height: 40.0,
                                          child: LayoutBuilder(
                                            builder: (BuildContext context,
                                                    constraints) =>
                                                Stack(
                                              children: [
                                                //Label
                                                Positioned(
                                                  top: constraints.maxHeight *
                                                      0.7,
                                                  left: constraints.maxWidth *
                                                      -0.01041666641389039,
                                                  child: ErrorBoundary(
                                                      child: Container(
                                                    width: constraints
                                                                .maxWidth *
                                                            1.0208332949113395 +
                                                        2,
                                                    child: Align(
                                                      alignment:
                                                          Alignment.topCenter,
                                                      child: Text(
                                                        "Schedule",
                                                        style:
                                                            GoogleFonts.inter(
                                                          fontWeight:
                                                              FontWeight.w400,
                                                          color: Color.fromRGBO(
                                                              153,
                                                              153,
                                                              153,
                                                              1.0),
                                                          fontSize: 9.0,
                                                          decoration:
                                                              TextDecoration
                                                                  .none,
                                                        ),
                                                        textAlign:
                                                            TextAlign.center,
                                                      ),
                                                    ),
                                                  )),
                                                ), //calendar 1
                                                Positioned(
                                                  top: constraints.maxHeight *
                                                      0.0,
                                                  left: constraints.maxWidth *
                                                      0.3536870894043724,
                                                  child: ErrorBoundary(
                                                      child: ErrorBoundary(
                                                          child: Container(
                                                    width:
                                                        constraints.maxWidth *
                                                            0.30534351737808185,
                                                    decoration: BoxDecoration(),
                                                    height:
                                                        constraints.maxHeight *
                                                            0.6,
                                                    child: LayoutBuilder(
                                                      builder: (BuildContext
                                                                  context,
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
                                                                  1.0,
                                                              child: SvgPicture
                                                                  .network(
                                                                "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b97a94f5-16d3-44a9-8b46-7410126acfc7&imageHash=34758156777.svg",
                                                                fit:
                                                                    BoxFit.fill,
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
                                        ),
                                      )),
                                    )),
                                  ),
                                  Expanded(
                                    child: ErrorBoundary(
                                        child: InkWell(
                                      onTap: () {
                                        Navigator.push(
                                            context,
                                            MaterialPageRoute(
                                                builder: (context) => Inbox()));
                                      },
                                      child: ErrorBoundary(
                                          child: InkWell(
                                        onTap: () {
                                          Navigator.push(
                                              context,
                                              MaterialPageRoute(
                                                  builder: (context) =>
                                                      Inbox()));
                                        },
                                        child: Container(
                                          decoration: BoxDecoration(),
                                          height: 40.0,
                                          child: LayoutBuilder(
                                            builder: (BuildContext context,
                                                    constraints) =>
                                                Stack(
                                              children: [
                                                //Label
                                                Positioned(
                                                  top: constraints.maxHeight *
                                                      0.7,
                                                  left: constraints.maxWidth *
                                                      -0.01041666742499557,
                                                  child: ErrorBoundary(
                                                      child: Container(
                                                    width: constraints
                                                                .maxWidth *
                                                            1.020833296933546 +
                                                        2,
                                                    child: Align(
                                                      alignment:
                                                          Alignment.topCenter,
                                                      child: Text(
                                                        "Inbox",
                                                        style:
                                                            GoogleFonts.inter(
                                                          fontWeight:
                                                              FontWeight.w400,
                                                          color: Color.fromRGBO(
                                                              153,
                                                              153,
                                                              153,
                                                              1.0),
                                                          fontSize: 9.0,
                                                          decoration:
                                                              TextDecoration
                                                                  .none,
                                                        ),
                                                        textAlign:
                                                            TextAlign.center,
                                                      ),
                                                    ),
                                                  )),
                                                ), //paper-plane 1
                                                Positioned(
                                                  left: constraints.maxWidth *
                                                      0.3460585048442778,
                                                  top: constraints.maxHeight *
                                                      0.0,
                                                  child: ErrorBoundary(
                                                      child: ErrorBoundary(
                                                          child: Container(
                                                    decoration: BoxDecoration(),
                                                    height:
                                                        constraints.maxHeight *
                                                            0.6,
                                                    width:
                                                        constraints.maxWidth *
                                                            0.30534354701658606,
                                                    child: LayoutBuilder(
                                                      builder: (BuildContext
                                                                  context,
                                                              constraints) =>
                                                          Stack(
                                                        children: [
                                                          //Vector
                                                          Positioned(
                                                            top: constraints
                                                                    .maxHeight *
                                                                0.05937498311201731,
                                                            left: constraints
                                                                    .maxWidth *
                                                                0.2300416628519694,
                                                            child: ErrorBoundary(
                                                                child: SizedBox(
                                                              height: constraints
                                                                      .maxHeight *
                                                                  0.9412500063578287,
                                                              width: constraints
                                                                      .maxWidth *
                                                                  0.7695000171661377,
                                                              child: SvgPicture
                                                                  .network(
                                                                "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b97a94f5-16d3-44a9-8b46-7410126acfc7&imageHash=5902902450.svg",
                                                                fit:
                                                                    BoxFit.fill,
                                                              ),
                                                            )),
                                                          ), //Vector
                                                          Positioned(
                                                            left: constraints
                                                                    .maxWidth *
                                                                -4.083442036062479E-4,
                                                            top: constraints
                                                                    .maxHeight *
                                                                4.999851031849781E-4,
                                                            child: ErrorBoundary(
                                                                child: SizedBox(
                                                              height: constraints
                                                                      .maxHeight *
                                                                  0.770333449045817,
                                                              width: constraints
                                                                      .maxWidth *
                                                                  0.9409083525339762,
                                                              child: SvgPicture
                                                                  .network(
                                                                "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b97a94f5-16d3-44a9-8b46-7410126acfc7&imageHash=15582104469.svg",
                                                                fit:
                                                                    BoxFit.fill,
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
                                        ),
                                      )),
                                    )),
                                  ),
                                  Expanded(
                                    child: ErrorBoundary(
                                        child: InkWell(
                                      onTap: () {
                                        showDialog(
                                            context: context,
                                            builder: (context) => More());
                                      },
                                      child: ErrorBoundary(
                                          child: InkWell(
                                        onTap: () {
                                          showDialog(
                                              context: context,
                                              builder: (context) => More());
                                        },
                                        child: Container(
                                          decoration: BoxDecoration(),
                                          height: 40.0,
                                          child: LayoutBuilder(
                                            builder: (BuildContext context,
                                                    constraints) =>
                                                Stack(
                                              children: [
                                                //Label
                                                Positioned(
                                                  top: constraints.maxHeight *
                                                      0.7,
                                                  left: constraints.maxWidth *
                                                      -0.01041666742499557,
                                                  child: ErrorBoundary(
                                                      child: Container(
                                                    width: constraints
                                                                .maxWidth *
                                                            1.020833296933546 +
                                                        2,
                                                    child: Align(
                                                      alignment:
                                                          Alignment.topCenter,
                                                      child: Text(
                                                        "More",
                                                        textAlign:
                                                            TextAlign.center,
                                                        style:
                                                            GoogleFonts.inter(
                                                          color: Color.fromRGBO(
                                                              52, 59, 110, 1.0),
                                                          fontWeight:
                                                              FontWeight.w400,
                                                          fontSize: 9.0,
                                                          decoration:
                                                              TextDecoration
                                                                  .none,
                                                        ),
                                                      ),
                                                    ),
                                                  )),
                                                ), //Frame
                                                Positioned(
                                                  top: constraints.maxHeight *
                                                      0.0,
                                                  left: constraints.maxWidth *
                                                      0.35114554498635153,
                                                  child: ErrorBoundary(
                                                      child: ErrorBoundary(
                                                          child: Container(
                                                    decoration: BoxDecoration(),
                                                    height:
                                                        constraints.maxHeight *
                                                            0.6,
                                                    width:
                                                        constraints.maxWidth *
                                                            0.30534354701658606,
                                                    child: LayoutBuilder(
                                                      builder: (BuildContext
                                                                  context,
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
                                                                0.4166666666666667,
                                                            child: ErrorBoundary(
                                                                child: SizedBox(
                                                              height: constraints
                                                                      .maxHeight *
                                                                  0.16666666666666666,
                                                              width: constraints
                                                                      .maxWidth *
                                                                  0.6666666666666666,
                                                              child: SvgPicture
                                                                  .network(
                                                                "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b97a94f5-16d3-44a9-8b46-7410126acfc7&imageHash=13824033655.svg",
                                                                fit:
                                                                    BoxFit.fill,
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
                                        ),
                                      )),
                                    )),
                                  )
                                ],
                              ),
                            ))),
                          )
                        ],
                      ),
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
                  left: 16.0,
                  child: ErrorBoundary(
                      child: ErrorBoundary(
                          child: Container(
                    decoration: BoxDecoration(),
                    width: 361.0,
                    height: 689.0,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        ErrorBoundary(
                            child: ErrorBoundary(
                                child: Container(
                          decoration: BoxDecoration(),
                          height: 87.0,
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisSize: MainAxisSize.min,
                            children: [
                              ErrorBoundary(
                                  child: LayoutBuilder(
                                builder: (BuildContext context, constraints) =>
                                    Container(
                                  width: constraints.maxWidth,
                                  child: Text(
                                    "Shop",
                                    style: GoogleFonts.inter(
                                      fontWeight: FontWeight.w700,
                                      color: Color.fromRGBO(0, 0, 0, 1.0),
                                      fontSize: 31.0,
                                      decoration: TextDecoration.none,
                                    ),
                                  ),
                                ),
                              )),
                              SizedBox(
                                height: 8.0,
                              ),
                              ErrorBoundary(
                                  child: LayoutBuilder(
                                builder: (BuildContext context, constraints) =>
                                    Container(
                                  width: constraints.maxWidth,
                                  child: Text(
                                    "Discover suitable learning options for your child.",
                                    style: GoogleFonts.inter(
                                      fontWeight: FontWeight.w400,
                                      fontSize: 15.0,
                                      color: Color.fromRGBO(112, 112, 112, 1.0),
                                      decoration: TextDecoration.none,
                                    ),
                                  ),
                                ),
                              ))
                            ],
                          ),
                        ))),
                        SizedBox(
                          height: 24.0,
                        ),
                        ErrorBoundary(
                            child: ErrorBoundary(
                                child: Container(
                          decoration: BoxDecoration(),
                          height: 596.0,
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
                                    height: 230.0,
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
                                      borderRadius: BorderRadius.only(
                                          topLeft: Radius.circular(10.0),
                                          topRight: Radius.circular(10.0),
                                          bottomLeft: Radius.circular(10.0),
                                          bottomRight: Radius.circular(10.0)),
                                    ),
                                    padding: EdgeInsets.all(24.0),
                                    child: Column(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      mainAxisSize: MainAxisSize.min,
                                      children: [
                                        ErrorBoundary(
                                            child: ErrorBoundary(
                                                child: Container(
                                          decoration: BoxDecoration(),
                                          height: 118.0,
                                          child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              ErrorBoundary(
                                                  child: Stack(
                                                children: [
                                                  ErrorBoundary(
                                                      child: Container(
                                                    width: 48.0,
                                                    decoration: BoxDecoration(
                                                      gradient: LinearGradient(
                                                        colors: [
                                                          Color.fromRGBO(227,
                                                              92, 255, 1.0),
                                                          Color.fromRGBO(51,
                                                              135, 255, 1.0),
                                                          Color.fromRGBO(
                                                              37, 236, 119, 1.0)
                                                        ],
                                                        transform:
                                                            GradientRotation(
                                                                2.563957),
                                                        stops: [
                                                          0.0,
                                                          0.4750857949256897,
                                                          1.0
                                                        ],
                                                      ),
                                                      borderRadius:
                                                          BorderRadius.only(
                                                              topLeft: Radius
                                                                  .circular(
                                                                      10.0),
                                                              topRight: Radius
                                                                  .circular(
                                                                      10.0),
                                                              bottomLeft: Radius
                                                                  .circular(
                                                                      10.0),
                                                              bottomRight: Radius
                                                                  .circular(
                                                                      10.0)),
                                                    ),
                                                    padding:
                                                        EdgeInsets.all(24.0),
                                                    height: 48.0,
                                                    child: Row(
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .center,
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .center,
                                                      children: [
                                                        ErrorBoundary(
                                                            child: ErrorBoundary(
                                                                child: Container(
                                                          width: 24.0,
                                                          decoration:
                                                              BoxDecoration(),
                                                          height: 24.0,
                                                          child: LayoutBuilder(
                                                            builder: (BuildContext
                                                                        context,
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
                                                                  child:
                                                                      ErrorBoundary(
                                                                          child:
                                                                              SizedBox(
                                                                    width: constraints
                                                                            .maxWidth *
                                                                        1.0,
                                                                    height: constraints
                                                                            .maxHeight *
                                                                        0.9999889532725016,
                                                                    child: SvgPicture
                                                                        .network(
                                                                      "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b97a94f5-16d3-44a9-8b46-7410126acfc7&imageHash=17500773618.svg",
                                                                      fit: BoxFit
                                                                          .fill,
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
                                                    width: 48.0,
                                                    padding:
                                                        EdgeInsets.all(24.0),
                                                    decoration: BoxDecoration(
                                                      borderRadius:
                                                          BorderRadius.only(
                                                              topLeft: Radius
                                                                  .circular(
                                                                      10.0),
                                                              topRight: Radius
                                                                  .circular(
                                                                      10.0),
                                                              bottomLeft: Radius
                                                                  .circular(
                                                                      10.0),
                                                              bottomRight: Radius
                                                                  .circular(
                                                                      10.0)),
                                                    ),
                                                    height: 48.0,
                                                    child: Row(
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .center,
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .center,
                                                      children: [
                                                        ErrorBoundary(
                                                            child: ErrorBoundary(
                                                                child: Container(
                                                          width: 24.0,
                                                          decoration:
                                                              BoxDecoration(),
                                                          height: 24.0,
                                                          child: LayoutBuilder(
                                                            builder: (BuildContext
                                                                        context,
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
                                                                  child:
                                                                      ErrorBoundary(
                                                                          child:
                                                                              SizedBox(
                                                                    width: constraints
                                                                            .maxWidth *
                                                                        1.0,
                                                                    height: constraints
                                                                            .maxHeight *
                                                                        0.9999889532725016,
                                                                    child: SvgPicture
                                                                        .network(
                                                                      "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b97a94f5-16d3-44a9-8b46-7410126acfc7&imageHash=17500773618.svg",
                                                                      fit: BoxFit
                                                                          .fill,
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
                                              )),
                                              SizedBox(
                                                width: 16.0,
                                              ),
                                              Expanded(
                                                child: ErrorBoundary(
                                                    child: ErrorBoundary(
                                                        child: Container(
                                                  decoration: BoxDecoration(),
                                                  height: 118.0,
                                                  child: Column(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment
                                                            .center,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .start,
                                                    mainAxisSize:
                                                        MainAxisSize.min,
                                                    children: [
                                                      ErrorBoundary(
                                                          child: LayoutBuilder(
                                                        builder: (BuildContext
                                                                    context,
                                                                constraints) =>
                                                            Container(
                                                          width: constraints
                                                              .maxWidth,
                                                          child: Text(
                                                            '''Crossing Knowledge - 
Pro Edition''',
                                                            style: GoogleFonts
                                                                .inter(
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w700,
                                                              color: Color
                                                                  .fromRGBO(
                                                                      0,
                                                                      0,
                                                                      0,
                                                                      1.0),
                                                              fontSize: 15.0,
                                                              decoration:
                                                                  TextDecoration
                                                                      .none,
                                                            ),
                                                          ),
                                                        ),
                                                      )),
                                                      SizedBox(
                                                        height: 8.0,
                                                      ),
                                                      ErrorBoundary(
                                                          child: LayoutBuilder(
                                                        builder: (BuildContext
                                                                    context,
                                                                constraints) =>
                                                            Container(
                                                          width: constraints
                                                              .maxWidth,
                                                          child: Text(
                                                            "Unlimited lessons, scheduling, ongoing support, access to all teachers, categories, and bonus content.",
                                                            style: GoogleFonts
                                                                .inter(
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w400,
                                                              fontSize: 13.0,
                                                              color: Color
                                                                  .fromRGBO(
                                                                      112,
                                                                      112,
                                                                      112,
                                                                      1.0),
                                                              decoration:
                                                                  TextDecoration
                                                                      .none,
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
                                        ))),
                                        SizedBox(
                                          height: 16.0,
                                        ),
                                        ErrorBoundary(
                                            child: Stack(
                                          children: [
                                            ErrorBoundary(
                                                child: Container(
                                              padding: EdgeInsets.symmetric(
                                                horizontal: 24.0,
                                              ),
                                              decoration: BoxDecoration(
                                                color: Color.fromRGBO(
                                                    241, 93, 65, 1.0),
                                                border: Border(
                                                  top: BorderSide(
                                                    color: Color.fromRGBO(
                                                        0, 0, 0, 1.0),
                                                    width: 0.5,
                                                  ),
                                                  right: BorderSide(
                                                    color: Color.fromRGBO(
                                                        0, 0, 0, 1.0),
                                                    width: 0.5,
                                                  ),
                                                  left: BorderSide(
                                                    color: Color.fromRGBO(
                                                        0, 0, 0, 1.0),
                                                    width: 0.5,
                                                  ),
                                                ),
                                                borderRadius: BorderRadius.only(
                                                    topLeft:
                                                        Radius.circular(10.0),
                                                    topRight:
                                                        Radius.circular(10.0),
                                                    bottomLeft:
                                                        Radius.circular(10.0),
                                                    bottomRight:
                                                        Radius.circular(10.0)),
                                              ),
                                              height: 48.0,
                                              child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.center,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                children: [
                                                  ErrorBoundary(
                                                      child: Container(
                                                    child: Text(
                                                      "Try 2 weeks free - \$10 monthly ",
                                                      style: GoogleFonts.inter(
                                                        fontWeight:
                                                            FontWeight.w700,
                                                        fontSize: 15.0,
                                                        letterSpacing:
                                                            (-2.000000 / 100) *
                                                                14,
                                                        color: Color.fromRGBO(
                                                            255, 255, 255, 1.0),
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
                                              padding: EdgeInsets.symmetric(
                                                horizontal: 24.0,
                                              ),
                                              decoration: BoxDecoration(
                                                borderRadius: BorderRadius.only(
                                                    topLeft:
                                                        Radius.circular(10.0),
                                                    topRight:
                                                        Radius.circular(10.0),
                                                    bottomLeft:
                                                        Radius.circular(10.0),
                                                    bottomRight:
                                                        Radius.circular(10.0)),
                                              ),
                                              height: 48.0,
                                              child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.center,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                children: [
                                                  ErrorBoundary(
                                                      child: Container(
                                                    child: Text(
                                                      "Try 2 weeks free - \$10 monthly ",
                                                      style: GoogleFonts.inter(
                                                        fontWeight:
                                                            FontWeight.w700,
                                                        fontSize: 15.0,
                                                        letterSpacing:
                                                            (-2.000000 / 100) *
                                                                14,
                                                        color: Color.fromRGBO(
                                                            255, 255, 255, 1.0),
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
                                              padding: EdgeInsets.symmetric(
                                                horizontal: 24.0,
                                              ),
                                              decoration: BoxDecoration(
                                                border: Border(
                                                  top: BorderSide(
                                                    color: Color.fromRGBO(
                                                        0, 0, 0, 1.0),
                                                    width: 0.5,
                                                  ),
                                                  right: BorderSide(
                                                    color: Color.fromRGBO(
                                                        0, 0, 0, 1.0),
                                                    width: 0.5,
                                                  ),
                                                  left: BorderSide(
                                                    color: Color.fromRGBO(
                                                        0, 0, 0, 1.0),
                                                    width: 0.5,
                                                  ),
                                                ),
                                                borderRadius: BorderRadius.only(
                                                    topLeft:
                                                        Radius.circular(10.0),
                                                    topRight:
                                                        Radius.circular(10.0),
                                                    bottomLeft:
                                                        Radius.circular(10.0),
                                                    bottomRight:
                                                        Radius.circular(10.0)),
                                              ),
                                              height: 48.0,
                                              child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.center,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                children: [
                                                  ErrorBoundary(
                                                      child: Container(
                                                    child: Text(
                                                      "Try 2 weeks free - \$10 monthly ",
                                                      style: GoogleFonts.inter(
                                                        fontWeight:
                                                            FontWeight.w700,
                                                        fontSize: 15.0,
                                                        letterSpacing:
                                                            (-2.000000 / 100) *
                                                                14,
                                                        color: Color.fromRGBO(
                                                            255, 255, 255, 1.0),
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
                                  )),
                                  ErrorBoundary(
                                      child: Container(
                                    height: 230.0,
                                    padding: EdgeInsets.all(24.0),
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.only(
                                          topLeft: Radius.circular(10.0),
                                          topRight: Radius.circular(10.0),
                                          bottomLeft: Radius.circular(10.0),
                                          bottomRight: Radius.circular(10.0)),
                                    ),
                                    child: Column(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      mainAxisSize: MainAxisSize.min,
                                      children: [
                                        ErrorBoundary(
                                            child: ErrorBoundary(
                                                child: Container(
                                          decoration: BoxDecoration(),
                                          height: 118.0,
                                          child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              ErrorBoundary(
                                                  child: Stack(
                                                children: [
                                                  ErrorBoundary(
                                                      child: Container(
                                                    width: 48.0,
                                                    decoration: BoxDecoration(
                                                      gradient: LinearGradient(
                                                        colors: [
                                                          Color.fromRGBO(227,
                                                              92, 255, 1.0),
                                                          Color.fromRGBO(51,
                                                              135, 255, 1.0),
                                                          Color.fromRGBO(
                                                              37, 236, 119, 1.0)
                                                        ],
                                                        transform:
                                                            GradientRotation(
                                                                2.563957),
                                                        stops: [
                                                          0.0,
                                                          0.4750857949256897,
                                                          1.0
                                                        ],
                                                      ),
                                                      borderRadius:
                                                          BorderRadius.only(
                                                              topLeft: Radius
                                                                  .circular(
                                                                      10.0),
                                                              topRight: Radius
                                                                  .circular(
                                                                      10.0),
                                                              bottomLeft: Radius
                                                                  .circular(
                                                                      10.0),
                                                              bottomRight: Radius
                                                                  .circular(
                                                                      10.0)),
                                                    ),
                                                    padding:
                                                        EdgeInsets.all(24.0),
                                                    height: 48.0,
                                                    child: Row(
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .center,
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .center,
                                                      children: [
                                                        ErrorBoundary(
                                                            child: ErrorBoundary(
                                                                child: Container(
                                                          width: 24.0,
                                                          decoration:
                                                              BoxDecoration(),
                                                          height: 24.0,
                                                          child: LayoutBuilder(
                                                            builder: (BuildContext
                                                                        context,
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
                                                                  child:
                                                                      ErrorBoundary(
                                                                          child:
                                                                              SizedBox(
                                                                    width: constraints
                                                                            .maxWidth *
                                                                        1.0,
                                                                    height: constraints
                                                                            .maxHeight *
                                                                        0.9999889532725016,
                                                                    child: SvgPicture
                                                                        .network(
                                                                      "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b97a94f5-16d3-44a9-8b46-7410126acfc7&imageHash=17500773618.svg",
                                                                      fit: BoxFit
                                                                          .fill,
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
                                                    width: 48.0,
                                                    padding:
                                                        EdgeInsets.all(24.0),
                                                    decoration: BoxDecoration(
                                                      borderRadius:
                                                          BorderRadius.only(
                                                              topLeft: Radius
                                                                  .circular(
                                                                      10.0),
                                                              topRight: Radius
                                                                  .circular(
                                                                      10.0),
                                                              bottomLeft: Radius
                                                                  .circular(
                                                                      10.0),
                                                              bottomRight: Radius
                                                                  .circular(
                                                                      10.0)),
                                                    ),
                                                    height: 48.0,
                                                    child: Row(
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .center,
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .center,
                                                      children: [
                                                        ErrorBoundary(
                                                            child: ErrorBoundary(
                                                                child: Container(
                                                          width: 24.0,
                                                          decoration:
                                                              BoxDecoration(),
                                                          height: 24.0,
                                                          child: LayoutBuilder(
                                                            builder: (BuildContext
                                                                        context,
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
                                                                  child:
                                                                      ErrorBoundary(
                                                                          child:
                                                                              SizedBox(
                                                                    width: constraints
                                                                            .maxWidth *
                                                                        1.0,
                                                                    height: constraints
                                                                            .maxHeight *
                                                                        0.9999889532725016,
                                                                    child: SvgPicture
                                                                        .network(
                                                                      "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b97a94f5-16d3-44a9-8b46-7410126acfc7&imageHash=17500773618.svg",
                                                                      fit: BoxFit
                                                                          .fill,
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
                                              )),
                                              SizedBox(
                                                width: 16.0,
                                              ),
                                              Expanded(
                                                child: ErrorBoundary(
                                                    child: ErrorBoundary(
                                                        child: Container(
                                                  decoration: BoxDecoration(),
                                                  height: 118.0,
                                                  child: Column(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment
                                                            .center,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .start,
                                                    mainAxisSize:
                                                        MainAxisSize.min,
                                                    children: [
                                                      ErrorBoundary(
                                                          child: LayoutBuilder(
                                                        builder: (BuildContext
                                                                    context,
                                                                constraints) =>
                                                            Container(
                                                          width: constraints
                                                              .maxWidth,
                                                          child: Text(
                                                            '''Crossing Knowledge - 
Pro Edition''',
                                                            style: GoogleFonts
                                                                .inter(
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w700,
                                                              color: Color
                                                                  .fromRGBO(
                                                                      0,
                                                                      0,
                                                                      0,
                                                                      1.0),
                                                              fontSize: 15.0,
                                                              decoration:
                                                                  TextDecoration
                                                                      .none,
                                                            ),
                                                          ),
                                                        ),
                                                      )),
                                                      SizedBox(
                                                        height: 8.0,
                                                      ),
                                                      ErrorBoundary(
                                                          child: LayoutBuilder(
                                                        builder: (BuildContext
                                                                    context,
                                                                constraints) =>
                                                            Container(
                                                          width: constraints
                                                              .maxWidth,
                                                          child: Text(
                                                            "Unlimited lessons, scheduling, ongoing support, access to all teachers, categories, and bonus content.",
                                                            style: GoogleFonts
                                                                .inter(
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w400,
                                                              fontSize: 13.0,
                                                              color: Color
                                                                  .fromRGBO(
                                                                      112,
                                                                      112,
                                                                      112,
                                                                      1.0),
                                                              decoration:
                                                                  TextDecoration
                                                                      .none,
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
                                        ))),
                                        SizedBox(
                                          height: 16.0,
                                        ),
                                        ErrorBoundary(
                                            child: Stack(
                                          children: [
                                            ErrorBoundary(
                                                child: Container(
                                              padding: EdgeInsets.symmetric(
                                                horizontal: 24.0,
                                              ),
                                              decoration: BoxDecoration(
                                                color: Color.fromRGBO(
                                                    241, 93, 65, 1.0),
                                                border: Border(
                                                  top: BorderSide(
                                                    color: Color.fromRGBO(
                                                        0, 0, 0, 1.0),
                                                    width: 0.5,
                                                  ),
                                                  right: BorderSide(
                                                    color: Color.fromRGBO(
                                                        0, 0, 0, 1.0),
                                                    width: 0.5,
                                                  ),
                                                  left: BorderSide(
                                                    color: Color.fromRGBO(
                                                        0, 0, 0, 1.0),
                                                    width: 0.5,
                                                  ),
                                                ),
                                                borderRadius: BorderRadius.only(
                                                    topLeft:
                                                        Radius.circular(10.0),
                                                    topRight:
                                                        Radius.circular(10.0),
                                                    bottomLeft:
                                                        Radius.circular(10.0),
                                                    bottomRight:
                                                        Radius.circular(10.0)),
                                              ),
                                              height: 48.0,
                                              child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.center,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                children: [
                                                  ErrorBoundary(
                                                      child: Container(
                                                    child: Text(
                                                      "Try 2 weeks free - \$10 monthly ",
                                                      style: GoogleFonts.inter(
                                                        fontWeight:
                                                            FontWeight.w700,
                                                        fontSize: 15.0,
                                                        letterSpacing:
                                                            (-2.000000 / 100) *
                                                                14,
                                                        color: Color.fromRGBO(
                                                            255, 255, 255, 1.0),
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
                                              padding: EdgeInsets.symmetric(
                                                horizontal: 24.0,
                                              ),
                                              decoration: BoxDecoration(
                                                borderRadius: BorderRadius.only(
                                                    topLeft:
                                                        Radius.circular(10.0),
                                                    topRight:
                                                        Radius.circular(10.0),
                                                    bottomLeft:
                                                        Radius.circular(10.0),
                                                    bottomRight:
                                                        Radius.circular(10.0)),
                                              ),
                                              height: 48.0,
                                              child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.center,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                children: [
                                                  ErrorBoundary(
                                                      child: Container(
                                                    child: Text(
                                                      "Try 2 weeks free - \$10 monthly ",
                                                      style: GoogleFonts.inter(
                                                        fontWeight:
                                                            FontWeight.w700,
                                                        fontSize: 15.0,
                                                        letterSpacing:
                                                            (-2.000000 / 100) *
                                                                14,
                                                        color: Color.fromRGBO(
                                                            255, 255, 255, 1.0),
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
                                              padding: EdgeInsets.symmetric(
                                                horizontal: 24.0,
                                              ),
                                              decoration: BoxDecoration(
                                                border: Border(
                                                  top: BorderSide(
                                                    color: Color.fromRGBO(
                                                        0, 0, 0, 1.0),
                                                    width: 0.5,
                                                  ),
                                                  right: BorderSide(
                                                    color: Color.fromRGBO(
                                                        0, 0, 0, 1.0),
                                                    width: 0.5,
                                                  ),
                                                  left: BorderSide(
                                                    color: Color.fromRGBO(
                                                        0, 0, 0, 1.0),
                                                    width: 0.5,
                                                  ),
                                                ),
                                                borderRadius: BorderRadius.only(
                                                    topLeft:
                                                        Radius.circular(10.0),
                                                    topRight:
                                                        Radius.circular(10.0),
                                                    bottomLeft:
                                                        Radius.circular(10.0),
                                                    bottomRight:
                                                        Radius.circular(10.0)),
                                              ),
                                              height: 48.0,
                                              child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.center,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                children: [
                                                  ErrorBoundary(
                                                      child: Container(
                                                    child: Text(
                                                      "Try 2 weeks free - \$10 monthly ",
                                                      style: GoogleFonts.inter(
                                                        fontWeight:
                                                            FontWeight.w700,
                                                        fontSize: 15.0,
                                                        letterSpacing:
                                                            (-2.000000 / 100) *
                                                                14,
                                                        color: Color.fromRGBO(
                                                            255, 255, 255, 1.0),
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
                                  ))
                                ],
                              )),
                              SizedBox(
                                height: 16.0,
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
                                    height: 160.0,
                                    padding: EdgeInsets.all(24.0),
                                    child: Column(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      mainAxisSize: MainAxisSize.min,
                                      children: [
                                        ErrorBoundary(
                                            child: ErrorBoundary(
                                                child: Container(
                                          decoration: BoxDecoration(),
                                          height: 48.0,
                                          child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            children: [
                                              ErrorBoundary(
                                                  child: Stack(
                                                children: [
                                                  ErrorBoundary(
                                                      child: Container(
                                                    width: 48.0,
                                                    decoration: BoxDecoration(
                                                      border: Border.all(
                                                        color: Color.fromRGBO(
                                                            223, 223, 223, 1.0),
                                                        width: 4,
                                                        style:
                                                            BorderStyle.solid,
                                                        strokeAlign: BorderSide
                                                            .strokeAlignInside,
                                                      ),
                                                      color: Color.fromRGBO(
                                                          255, 255, 255, 1.0),
                                                      borderRadius:
                                                          BorderRadius.only(
                                                              topLeft: Radius
                                                                  .circular(
                                                                      10.0),
                                                              topRight: Radius
                                                                  .circular(
                                                                      10.0),
                                                              bottomLeft: Radius
                                                                  .circular(
                                                                      10.0),
                                                              bottomRight: Radius
                                                                  .circular(
                                                                      10.0)),
                                                    ),
                                                    padding:
                                                        EdgeInsets.all(24.0),
                                                    height: 48.0,
                                                    child: Row(
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .center,
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .center,
                                                      children: [
                                                        ErrorBoundary(
                                                            child: ErrorBoundary(
                                                                child: Container(
                                                          decoration:
                                                              BoxDecoration(),
                                                          height: 16.0,
                                                          width: 16.0,
                                                          child: LayoutBuilder(
                                                            builder: (BuildContext
                                                                        context,
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
                                                                  child:
                                                                      ErrorBoundary(
                                                                          child:
                                                                              SizedBox(
                                                                    width: constraints
                                                                            .maxWidth *
                                                                        1.0,
                                                                    height: constraints
                                                                            .maxHeight *
                                                                        1.0000001192092896,
                                                                    child: SvgPicture
                                                                        .network(
                                                                      "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b97a94f5-16d3-44a9-8b46-7410126acfc7&imageHash=27506528674.svg",
                                                                      fit: BoxFit
                                                                          .fill,
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
                                                    width: 48.0,
                                                    padding:
                                                        EdgeInsets.all(24.0),
                                                    decoration: BoxDecoration(
                                                      borderRadius:
                                                          BorderRadius.only(
                                                              topLeft: Radius
                                                                  .circular(
                                                                      10.0),
                                                              topRight: Radius
                                                                  .circular(
                                                                      10.0),
                                                              bottomLeft: Radius
                                                                  .circular(
                                                                      10.0),
                                                              bottomRight: Radius
                                                                  .circular(
                                                                      10.0)),
                                                    ),
                                                    height: 48.0,
                                                    child: Row(
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .center,
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .center,
                                                      children: [
                                                        ErrorBoundary(
                                                            child: ErrorBoundary(
                                                                child: Container(
                                                          decoration:
                                                              BoxDecoration(),
                                                          height: 16.0,
                                                          width: 16.0,
                                                          child: LayoutBuilder(
                                                            builder: (BuildContext
                                                                        context,
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
                                                                  child:
                                                                      ErrorBoundary(
                                                                          child:
                                                                              SizedBox(
                                                                    width: constraints
                                                                            .maxWidth *
                                                                        1.0,
                                                                    height: constraints
                                                                            .maxHeight *
                                                                        1.0000001192092896,
                                                                    child: SvgPicture
                                                                        .network(
                                                                      "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b97a94f5-16d3-44a9-8b46-7410126acfc7&imageHash=27506528674.svg",
                                                                      fit: BoxFit
                                                                          .fill,
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
                                                    width: 48.0,
                                                    decoration: BoxDecoration(
                                                      border: Border.all(
                                                        color: Color.fromRGBO(
                                                            223, 223, 223, 1.0),
                                                        width: 4,
                                                        style:
                                                            BorderStyle.solid,
                                                        strokeAlign: BorderSide
                                                            .strokeAlignInside,
                                                      ),
                                                      borderRadius:
                                                          BorderRadius.only(
                                                              topLeft: Radius
                                                                  .circular(
                                                                      10.0),
                                                              topRight: Radius
                                                                  .circular(
                                                                      10.0),
                                                              bottomLeft: Radius
                                                                  .circular(
                                                                      10.0),
                                                              bottomRight: Radius
                                                                  .circular(
                                                                      10.0)),
                                                    ),
                                                    padding:
                                                        EdgeInsets.all(24.0),
                                                    height: 48.0,
                                                    child: Row(
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .center,
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .center,
                                                      children: [
                                                        ErrorBoundary(
                                                            child: ErrorBoundary(
                                                                child: Container(
                                                          decoration:
                                                              BoxDecoration(),
                                                          height: 16.0,
                                                          width: 16.0,
                                                          child: LayoutBuilder(
                                                            builder: (BuildContext
                                                                        context,
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
                                                                  child:
                                                                      ErrorBoundary(
                                                                          child:
                                                                              SizedBox(
                                                                    width: constraints
                                                                            .maxWidth *
                                                                        1.0,
                                                                    height: constraints
                                                                            .maxHeight *
                                                                        1.0000001192092896,
                                                                    child: SvgPicture
                                                                        .network(
                                                                      "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b97a94f5-16d3-44a9-8b46-7410126acfc7&imageHash=27506528674.svg",
                                                                      fit: BoxFit
                                                                          .fill,
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
                                              )),
                                              SizedBox(
                                                width: 16.0,
                                              ),
                                              ErrorBoundary(
                                                  child: ErrorBoundary(
                                                      child: Container(
                                                height: 45.0,
                                                decoration: BoxDecoration(),
                                                width: 242.0,
                                                child: Column(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.center,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  mainAxisSize:
                                                      MainAxisSize.min,
                                                  children: [
                                                    ErrorBoundary(
                                                        child: Container(
                                                      child: Text(
                                                        "All Teachers",
                                                        style:
                                                            GoogleFonts.inter(
                                                          fontWeight:
                                                              FontWeight.w700,
                                                          color: Color.fromRGBO(
                                                              0, 0, 0, 1.0),
                                                          fontSize: 15.0,
                                                          decoration:
                                                              TextDecoration
                                                                  .none,
                                                        ),
                                                      ),
                                                    )),
                                                    SizedBox(
                                                      height: 8.0,
                                                    ),
                                                    ErrorBoundary(
                                                        child: Container(
                                                      child: Text(
                                                        "Unlock access to over 500 teachers.",
                                                        style:
                                                            GoogleFonts.inter(
                                                          fontWeight:
                                                              FontWeight.w400,
                                                          fontSize: 13.0,
                                                          color: Color.fromRGBO(
                                                              112,
                                                              112,
                                                              112,
                                                              1.0),
                                                          decoration:
                                                              TextDecoration
                                                                  .none,
                                                        ),
                                                      ),
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
                                            child: Stack(
                                          children: [
                                            ErrorBoundary(
                                                child: Container(
                                              decoration: BoxDecoration(
                                                color: Color.fromRGBO(
                                                    241, 93, 65, 1.0),
                                                border: Border(
                                                  top: BorderSide(
                                                    color: Color.fromRGBO(
                                                        0, 0, 0, 1.0),
                                                    width: 0.5,
                                                  ),
                                                  right: BorderSide(
                                                    color: Color.fromRGBO(
                                                        0, 0, 0, 1.0),
                                                    width: 0.5,
                                                  ),
                                                  left: BorderSide(
                                                    color: Color.fromRGBO(
                                                        0, 0, 0, 1.0),
                                                    width: 0.5,
                                                  ),
                                                ),
                                                borderRadius: BorderRadius.only(
                                                    topLeft:
                                                        Radius.circular(10.0),
                                                    topRight:
                                                        Radius.circular(10.0),
                                                    bottomLeft:
                                                        Radius.circular(10.0),
                                                    bottomRight:
                                                        Radius.circular(10.0)),
                                              ),
                                              height: 48.0,
                                              padding: EdgeInsets.symmetric(
                                                vertical: 16.0,
                                                horizontal: 24.0,
                                              ),
                                              child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.center,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                children: [
                                                  ErrorBoundary(
                                                      child: Container(
                                                    child: Text(
                                                      "Buy for \$14.99",
                                                      style: GoogleFonts.inter(
                                                        fontWeight:
                                                            FontWeight.w700,
                                                        fontSize: 15.0,
                                                        letterSpacing:
                                                            (-2.000000 / 100) *
                                                                14,
                                                        color: Color.fromRGBO(
                                                            255, 255, 255, 1.0),
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
                                                borderRadius: BorderRadius.only(
                                                    topLeft:
                                                        Radius.circular(10.0),
                                                    topRight:
                                                        Radius.circular(10.0),
                                                    bottomLeft:
                                                        Radius.circular(10.0),
                                                    bottomRight:
                                                        Radius.circular(10.0)),
                                              ),
                                              height: 48.0,
                                              padding: EdgeInsets.symmetric(
                                                vertical: 16.0,
                                                horizontal: 24.0,
                                              ),
                                              child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.center,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                children: [
                                                  ErrorBoundary(
                                                      child: Container(
                                                    child: Text(
                                                      "Buy for \$14.99",
                                                      style: GoogleFonts.inter(
                                                        fontWeight:
                                                            FontWeight.w700,
                                                        fontSize: 15.0,
                                                        letterSpacing:
                                                            (-2.000000 / 100) *
                                                                14,
                                                        color: Color.fromRGBO(
                                                            255, 255, 255, 1.0),
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
                                                border: Border(
                                                  top: BorderSide(
                                                    color: Color.fromRGBO(
                                                        0, 0, 0, 1.0),
                                                    width: 0.5,
                                                  ),
                                                  right: BorderSide(
                                                    color: Color.fromRGBO(
                                                        0, 0, 0, 1.0),
                                                    width: 0.5,
                                                  ),
                                                  left: BorderSide(
                                                    color: Color.fromRGBO(
                                                        0, 0, 0, 1.0),
                                                    width: 0.5,
                                                  ),
                                                ),
                                                borderRadius: BorderRadius.only(
                                                    topLeft:
                                                        Radius.circular(10.0),
                                                    topRight:
                                                        Radius.circular(10.0),
                                                    bottomLeft:
                                                        Radius.circular(10.0),
                                                    bottomRight:
                                                        Radius.circular(10.0)),
                                              ),
                                              height: 48.0,
                                              padding: EdgeInsets.symmetric(
                                                vertical: 16.0,
                                                horizontal: 24.0,
                                              ),
                                              child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.center,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                children: [
                                                  ErrorBoundary(
                                                      child: Container(
                                                    child: Text(
                                                      "Buy for \$14.99",
                                                      style: GoogleFonts.inter(
                                                        fontWeight:
                                                            FontWeight.w700,
                                                        fontSize: 15.0,
                                                        letterSpacing:
                                                            (-2.000000 / 100) *
                                                                14,
                                                        color: Color.fromRGBO(
                                                            255, 255, 255, 1.0),
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
                                  )),
                                  ErrorBoundary(
                                      child: Container(
                                    height: 160.0,
                                    padding: EdgeInsets.all(24.0),
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.only(
                                          topLeft: Radius.circular(10.0),
                                          topRight: Radius.circular(10.0),
                                          bottomLeft: Radius.circular(10.0),
                                          bottomRight: Radius.circular(10.0)),
                                    ),
                                    child: Column(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      mainAxisSize: MainAxisSize.min,
                                      children: [
                                        ErrorBoundary(
                                            child: ErrorBoundary(
                                                child: Container(
                                          decoration: BoxDecoration(),
                                          height: 48.0,
                                          child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            children: [
                                              ErrorBoundary(
                                                  child: Stack(
                                                children: [
                                                  ErrorBoundary(
                                                      child: Container(
                                                    width: 48.0,
                                                    decoration: BoxDecoration(
                                                      border: Border.all(
                                                        color: Color.fromRGBO(
                                                            223, 223, 223, 1.0),
                                                        width: 4,
                                                        style:
                                                            BorderStyle.solid,
                                                        strokeAlign: BorderSide
                                                            .strokeAlignInside,
                                                      ),
                                                      color: Color.fromRGBO(
                                                          255, 255, 255, 1.0),
                                                      borderRadius:
                                                          BorderRadius.only(
                                                              topLeft: Radius
                                                                  .circular(
                                                                      10.0),
                                                              topRight: Radius
                                                                  .circular(
                                                                      10.0),
                                                              bottomLeft: Radius
                                                                  .circular(
                                                                      10.0),
                                                              bottomRight: Radius
                                                                  .circular(
                                                                      10.0)),
                                                    ),
                                                    padding:
                                                        EdgeInsets.all(24.0),
                                                    height: 48.0,
                                                    child: Row(
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .center,
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .center,
                                                      children: [
                                                        ErrorBoundary(
                                                            child: ErrorBoundary(
                                                                child: Container(
                                                          decoration:
                                                              BoxDecoration(),
                                                          height: 16.0,
                                                          width: 16.0,
                                                          child: LayoutBuilder(
                                                            builder: (BuildContext
                                                                        context,
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
                                                                  child:
                                                                      ErrorBoundary(
                                                                          child:
                                                                              SizedBox(
                                                                    width: constraints
                                                                            .maxWidth *
                                                                        1.0,
                                                                    height: constraints
                                                                            .maxHeight *
                                                                        1.0000001192092896,
                                                                    child: SvgPicture
                                                                        .network(
                                                                      "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b97a94f5-16d3-44a9-8b46-7410126acfc7&imageHash=27506528674.svg",
                                                                      fit: BoxFit
                                                                          .fill,
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
                                                    width: 48.0,
                                                    padding:
                                                        EdgeInsets.all(24.0),
                                                    decoration: BoxDecoration(
                                                      borderRadius:
                                                          BorderRadius.only(
                                                              topLeft: Radius
                                                                  .circular(
                                                                      10.0),
                                                              topRight: Radius
                                                                  .circular(
                                                                      10.0),
                                                              bottomLeft: Radius
                                                                  .circular(
                                                                      10.0),
                                                              bottomRight: Radius
                                                                  .circular(
                                                                      10.0)),
                                                    ),
                                                    height: 48.0,
                                                    child: Row(
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .center,
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .center,
                                                      children: [
                                                        ErrorBoundary(
                                                            child: ErrorBoundary(
                                                                child: Container(
                                                          decoration:
                                                              BoxDecoration(),
                                                          height: 16.0,
                                                          width: 16.0,
                                                          child: LayoutBuilder(
                                                            builder: (BuildContext
                                                                        context,
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
                                                                  child:
                                                                      ErrorBoundary(
                                                                          child:
                                                                              SizedBox(
                                                                    width: constraints
                                                                            .maxWidth *
                                                                        1.0,
                                                                    height: constraints
                                                                            .maxHeight *
                                                                        1.0000001192092896,
                                                                    child: SvgPicture
                                                                        .network(
                                                                      "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b97a94f5-16d3-44a9-8b46-7410126acfc7&imageHash=27506528674.svg",
                                                                      fit: BoxFit
                                                                          .fill,
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
                                                    width: 48.0,
                                                    decoration: BoxDecoration(
                                                      border: Border.all(
                                                        color: Color.fromRGBO(
                                                            223, 223, 223, 1.0),
                                                        width: 4,
                                                        style:
                                                            BorderStyle.solid,
                                                        strokeAlign: BorderSide
                                                            .strokeAlignInside,
                                                      ),
                                                      borderRadius:
                                                          BorderRadius.only(
                                                              topLeft: Radius
                                                                  .circular(
                                                                      10.0),
                                                              topRight: Radius
                                                                  .circular(
                                                                      10.0),
                                                              bottomLeft: Radius
                                                                  .circular(
                                                                      10.0),
                                                              bottomRight: Radius
                                                                  .circular(
                                                                      10.0)),
                                                    ),
                                                    padding:
                                                        EdgeInsets.all(24.0),
                                                    height: 48.0,
                                                    child: Row(
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .center,
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .center,
                                                      children: [
                                                        ErrorBoundary(
                                                            child: ErrorBoundary(
                                                                child: Container(
                                                          decoration:
                                                              BoxDecoration(),
                                                          height: 16.0,
                                                          width: 16.0,
                                                          child: LayoutBuilder(
                                                            builder: (BuildContext
                                                                        context,
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
                                                                  child:
                                                                      ErrorBoundary(
                                                                          child:
                                                                              SizedBox(
                                                                    width: constraints
                                                                            .maxWidth *
                                                                        1.0,
                                                                    height: constraints
                                                                            .maxHeight *
                                                                        1.0000001192092896,
                                                                    child: SvgPicture
                                                                        .network(
                                                                      "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b97a94f5-16d3-44a9-8b46-7410126acfc7&imageHash=27506528674.svg",
                                                                      fit: BoxFit
                                                                          .fill,
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
                                              )),
                                              SizedBox(
                                                width: 16.0,
                                              ),
                                              ErrorBoundary(
                                                  child: ErrorBoundary(
                                                      child: Container(
                                                height: 45.0,
                                                decoration: BoxDecoration(),
                                                width: 242.0,
                                                child: Column(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.center,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  mainAxisSize:
                                                      MainAxisSize.min,
                                                  children: [
                                                    ErrorBoundary(
                                                        child: Container(
                                                      child: Text(
                                                        "All Teachers",
                                                        style:
                                                            GoogleFonts.inter(
                                                          fontWeight:
                                                              FontWeight.w700,
                                                          color: Color.fromRGBO(
                                                              0, 0, 0, 1.0),
                                                          fontSize: 15.0,
                                                          decoration:
                                                              TextDecoration
                                                                  .none,
                                                        ),
                                                      ),
                                                    )),
                                                    SizedBox(
                                                      height: 8.0,
                                                    ),
                                                    ErrorBoundary(
                                                        child: Container(
                                                      child: Text(
                                                        "Unlock access to over 500 teachers.",
                                                        style:
                                                            GoogleFonts.inter(
                                                          fontWeight:
                                                              FontWeight.w400,
                                                          fontSize: 13.0,
                                                          color: Color.fromRGBO(
                                                              112,
                                                              112,
                                                              112,
                                                              1.0),
                                                          decoration:
                                                              TextDecoration
                                                                  .none,
                                                        ),
                                                      ),
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
                                            child: Stack(
                                          children: [
                                            ErrorBoundary(
                                                child: Container(
                                              decoration: BoxDecoration(
                                                color: Color.fromRGBO(
                                                    241, 93, 65, 1.0),
                                                border: Border(
                                                  top: BorderSide(
                                                    color: Color.fromRGBO(
                                                        0, 0, 0, 1.0),
                                                    width: 0.5,
                                                  ),
                                                  right: BorderSide(
                                                    color: Color.fromRGBO(
                                                        0, 0, 0, 1.0),
                                                    width: 0.5,
                                                  ),
                                                  left: BorderSide(
                                                    color: Color.fromRGBO(
                                                        0, 0, 0, 1.0),
                                                    width: 0.5,
                                                  ),
                                                ),
                                                borderRadius: BorderRadius.only(
                                                    topLeft:
                                                        Radius.circular(10.0),
                                                    topRight:
                                                        Radius.circular(10.0),
                                                    bottomLeft:
                                                        Radius.circular(10.0),
                                                    bottomRight:
                                                        Radius.circular(10.0)),
                                              ),
                                              height: 48.0,
                                              padding: EdgeInsets.symmetric(
                                                vertical: 16.0,
                                                horizontal: 24.0,
                                              ),
                                              child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.center,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                children: [
                                                  ErrorBoundary(
                                                      child: Container(
                                                    child: Text(
                                                      "Buy for \$14.99",
                                                      style: GoogleFonts.inter(
                                                        fontWeight:
                                                            FontWeight.w700,
                                                        fontSize: 15.0,
                                                        letterSpacing:
                                                            (-2.000000 / 100) *
                                                                14,
                                                        color: Color.fromRGBO(
                                                            255, 255, 255, 1.0),
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
                                                borderRadius: BorderRadius.only(
                                                    topLeft:
                                                        Radius.circular(10.0),
                                                    topRight:
                                                        Radius.circular(10.0),
                                                    bottomLeft:
                                                        Radius.circular(10.0),
                                                    bottomRight:
                                                        Radius.circular(10.0)),
                                              ),
                                              height: 48.0,
                                              padding: EdgeInsets.symmetric(
                                                vertical: 16.0,
                                                horizontal: 24.0,
                                              ),
                                              child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.center,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                children: [
                                                  ErrorBoundary(
                                                      child: Container(
                                                    child: Text(
                                                      "Buy for \$14.99",
                                                      style: GoogleFonts.inter(
                                                        fontWeight:
                                                            FontWeight.w700,
                                                        fontSize: 15.0,
                                                        letterSpacing:
                                                            (-2.000000 / 100) *
                                                                14,
                                                        color: Color.fromRGBO(
                                                            255, 255, 255, 1.0),
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
                                                border: Border(
                                                  top: BorderSide(
                                                    color: Color.fromRGBO(
                                                        0, 0, 0, 1.0),
                                                    width: 0.5,
                                                  ),
                                                  right: BorderSide(
                                                    color: Color.fromRGBO(
                                                        0, 0, 0, 1.0),
                                                    width: 0.5,
                                                  ),
                                                  left: BorderSide(
                                                    color: Color.fromRGBO(
                                                        0, 0, 0, 1.0),
                                                    width: 0.5,
                                                  ),
                                                ),
                                                borderRadius: BorderRadius.only(
                                                    topLeft:
                                                        Radius.circular(10.0),
                                                    topRight:
                                                        Radius.circular(10.0),
                                                    bottomLeft:
                                                        Radius.circular(10.0),
                                                    bottomRight:
                                                        Radius.circular(10.0)),
                                              ),
                                              height: 48.0,
                                              padding: EdgeInsets.symmetric(
                                                vertical: 16.0,
                                                horizontal: 24.0,
                                              ),
                                              child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.center,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                children: [
                                                  ErrorBoundary(
                                                      child: Container(
                                                    child: Text(
                                                      "Buy for \$14.99",
                                                      style: GoogleFonts.inter(
                                                        fontWeight:
                                                            FontWeight.w700,
                                                        fontSize: 15.0,
                                                        letterSpacing:
                                                            (-2.000000 / 100) *
                                                                14,
                                                        color: Color.fromRGBO(
                                                            255, 255, 255, 1.0),
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
                                    height: 160.0,
                                    padding: EdgeInsets.all(24.0),
                                    child: Column(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      mainAxisSize: MainAxisSize.min,
                                      children: [
                                        ErrorBoundary(
                                            child: ErrorBoundary(
                                                child: Container(
                                          decoration: BoxDecoration(),
                                          height: 48.0,
                                          child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            children: [
                                              ErrorBoundary(
                                                  child: Stack(
                                                children: [
                                                  ErrorBoundary(
                                                      child: Container(
                                                    width: 48.0,
                                                    decoration: BoxDecoration(
                                                      border: Border.all(
                                                        color: Color.fromRGBO(
                                                            223, 223, 223, 1.0),
                                                        width: 4,
                                                        style:
                                                            BorderStyle.solid,
                                                        strokeAlign: BorderSide
                                                            .strokeAlignInside,
                                                      ),
                                                      color: Color.fromRGBO(
                                                          255, 255, 255, 1.0),
                                                      borderRadius:
                                                          BorderRadius.only(
                                                              topLeft: Radius
                                                                  .circular(
                                                                      10.0),
                                                              topRight: Radius
                                                                  .circular(
                                                                      10.0),
                                                              bottomLeft: Radius
                                                                  .circular(
                                                                      10.0),
                                                              bottomRight: Radius
                                                                  .circular(
                                                                      10.0)),
                                                    ),
                                                    padding:
                                                        EdgeInsets.all(24.0),
                                                    height: 48.0,
                                                    child: Row(
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .center,
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .center,
                                                      children: [
                                                        ErrorBoundary(
                                                            child: ErrorBoundary(
                                                                child: Container(
                                                          decoration:
                                                              BoxDecoration(),
                                                          height: 16.0,
                                                          width: 16.0,
                                                          child: LayoutBuilder(
                                                            builder: (BuildContext
                                                                        context,
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
                                                                  child:
                                                                      ErrorBoundary(
                                                                          child:
                                                                              SizedBox(
                                                                    width: constraints
                                                                            .maxWidth *
                                                                        1.0,
                                                                    height: constraints
                                                                            .maxHeight *
                                                                        1.0000001192092896,
                                                                    child: SvgPicture
                                                                        .network(
                                                                      "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b97a94f5-16d3-44a9-8b46-7410126acfc7&imageHash=27506528674.svg",
                                                                      fit: BoxFit
                                                                          .fill,
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
                                                    width: 48.0,
                                                    padding:
                                                        EdgeInsets.all(24.0),
                                                    decoration: BoxDecoration(
                                                      borderRadius:
                                                          BorderRadius.only(
                                                              topLeft: Radius
                                                                  .circular(
                                                                      10.0),
                                                              topRight: Radius
                                                                  .circular(
                                                                      10.0),
                                                              bottomLeft: Radius
                                                                  .circular(
                                                                      10.0),
                                                              bottomRight: Radius
                                                                  .circular(
                                                                      10.0)),
                                                    ),
                                                    height: 48.0,
                                                    child: Row(
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .center,
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .center,
                                                      children: [
                                                        ErrorBoundary(
                                                            child: ErrorBoundary(
                                                                child: Container(
                                                          decoration:
                                                              BoxDecoration(),
                                                          height: 16.0,
                                                          width: 16.0,
                                                          child: LayoutBuilder(
                                                            builder: (BuildContext
                                                                        context,
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
                                                                  child:
                                                                      ErrorBoundary(
                                                                          child:
                                                                              SizedBox(
                                                                    width: constraints
                                                                            .maxWidth *
                                                                        1.0,
                                                                    height: constraints
                                                                            .maxHeight *
                                                                        1.0000001192092896,
                                                                    child: SvgPicture
                                                                        .network(
                                                                      "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b97a94f5-16d3-44a9-8b46-7410126acfc7&imageHash=27506528674.svg",
                                                                      fit: BoxFit
                                                                          .fill,
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
                                                    width: 48.0,
                                                    decoration: BoxDecoration(
                                                      border: Border.all(
                                                        color: Color.fromRGBO(
                                                            223, 223, 223, 1.0),
                                                        width: 4,
                                                        style:
                                                            BorderStyle.solid,
                                                        strokeAlign: BorderSide
                                                            .strokeAlignInside,
                                                      ),
                                                      borderRadius:
                                                          BorderRadius.only(
                                                              topLeft: Radius
                                                                  .circular(
                                                                      10.0),
                                                              topRight: Radius
                                                                  .circular(
                                                                      10.0),
                                                              bottomLeft: Radius
                                                                  .circular(
                                                                      10.0),
                                                              bottomRight: Radius
                                                                  .circular(
                                                                      10.0)),
                                                    ),
                                                    padding:
                                                        EdgeInsets.all(24.0),
                                                    height: 48.0,
                                                    child: Row(
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .center,
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .center,
                                                      children: [
                                                        ErrorBoundary(
                                                            child: ErrorBoundary(
                                                                child: Container(
                                                          decoration:
                                                              BoxDecoration(),
                                                          height: 16.0,
                                                          width: 16.0,
                                                          child: LayoutBuilder(
                                                            builder: (BuildContext
                                                                        context,
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
                                                                  child:
                                                                      ErrorBoundary(
                                                                          child:
                                                                              SizedBox(
                                                                    width: constraints
                                                                            .maxWidth *
                                                                        1.0,
                                                                    height: constraints
                                                                            .maxHeight *
                                                                        1.0000001192092896,
                                                                    child: SvgPicture
                                                                        .network(
                                                                      "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b97a94f5-16d3-44a9-8b46-7410126acfc7&imageHash=27506528674.svg",
                                                                      fit: BoxFit
                                                                          .fill,
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
                                              )),
                                              SizedBox(
                                                width: 16.0,
                                              ),
                                              ErrorBoundary(
                                                  child: ErrorBoundary(
                                                      child: Container(
                                                height: 45.0,
                                                decoration: BoxDecoration(),
                                                width: 242.0,
                                                child: Column(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.center,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  mainAxisSize:
                                                      MainAxisSize.min,
                                                  children: [
                                                    ErrorBoundary(
                                                        child: Container(
                                                      child: Text(
                                                        "All Teachers",
                                                        style:
                                                            GoogleFonts.inter(
                                                          fontWeight:
                                                              FontWeight.w700,
                                                          color: Color.fromRGBO(
                                                              0, 0, 0, 1.0),
                                                          fontSize: 15.0,
                                                          decoration:
                                                              TextDecoration
                                                                  .none,
                                                        ),
                                                      ),
                                                    )),
                                                    SizedBox(
                                                      height: 8.0,
                                                    ),
                                                    ErrorBoundary(
                                                        child: Container(
                                                      child: Text(
                                                        "Unlock access to over 500 teachers.",
                                                        style:
                                                            GoogleFonts.inter(
                                                          fontWeight:
                                                              FontWeight.w400,
                                                          fontSize: 13.0,
                                                          color: Color.fromRGBO(
                                                              112,
                                                              112,
                                                              112,
                                                              1.0),
                                                          decoration:
                                                              TextDecoration
                                                                  .none,
                                                        ),
                                                      ),
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
                                            child: Stack(
                                          children: [
                                            ErrorBoundary(
                                                child: Container(
                                              decoration: BoxDecoration(
                                                color: Color.fromRGBO(
                                                    241, 93, 65, 1.0),
                                                border: Border(
                                                  top: BorderSide(
                                                    color: Color.fromRGBO(
                                                        0, 0, 0, 1.0),
                                                    width: 0.5,
                                                  ),
                                                  right: BorderSide(
                                                    color: Color.fromRGBO(
                                                        0, 0, 0, 1.0),
                                                    width: 0.5,
                                                  ),
                                                  left: BorderSide(
                                                    color: Color.fromRGBO(
                                                        0, 0, 0, 1.0),
                                                    width: 0.5,
                                                  ),
                                                ),
                                                borderRadius: BorderRadius.only(
                                                    topLeft:
                                                        Radius.circular(10.0),
                                                    topRight:
                                                        Radius.circular(10.0),
                                                    bottomLeft:
                                                        Radius.circular(10.0),
                                                    bottomRight:
                                                        Radius.circular(10.0)),
                                              ),
                                              height: 48.0,
                                              padding: EdgeInsets.symmetric(
                                                vertical: 16.0,
                                                horizontal: 24.0,
                                              ),
                                              child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.center,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                children: [
                                                  ErrorBoundary(
                                                      child: Container(
                                                    child: Text(
                                                      "Buy for \$14.99",
                                                      style: GoogleFonts.inter(
                                                        fontWeight:
                                                            FontWeight.w700,
                                                        fontSize: 15.0,
                                                        letterSpacing:
                                                            (-2.000000 / 100) *
                                                                14,
                                                        color: Color.fromRGBO(
                                                            255, 255, 255, 1.0),
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
                                                borderRadius: BorderRadius.only(
                                                    topLeft:
                                                        Radius.circular(10.0),
                                                    topRight:
                                                        Radius.circular(10.0),
                                                    bottomLeft:
                                                        Radius.circular(10.0),
                                                    bottomRight:
                                                        Radius.circular(10.0)),
                                              ),
                                              height: 48.0,
                                              padding: EdgeInsets.symmetric(
                                                vertical: 16.0,
                                                horizontal: 24.0,
                                              ),
                                              child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.center,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                children: [
                                                  ErrorBoundary(
                                                      child: Container(
                                                    child: Text(
                                                      "Buy for \$14.99",
                                                      style: GoogleFonts.inter(
                                                        fontWeight:
                                                            FontWeight.w700,
                                                        fontSize: 15.0,
                                                        letterSpacing:
                                                            (-2.000000 / 100) *
                                                                14,
                                                        color: Color.fromRGBO(
                                                            255, 255, 255, 1.0),
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
                                                border: Border(
                                                  top: BorderSide(
                                                    color: Color.fromRGBO(
                                                        0, 0, 0, 1.0),
                                                    width: 0.5,
                                                  ),
                                                  right: BorderSide(
                                                    color: Color.fromRGBO(
                                                        0, 0, 0, 1.0),
                                                    width: 0.5,
                                                  ),
                                                  left: BorderSide(
                                                    color: Color.fromRGBO(
                                                        0, 0, 0, 1.0),
                                                    width: 0.5,
                                                  ),
                                                ),
                                                borderRadius: BorderRadius.only(
                                                    topLeft:
                                                        Radius.circular(10.0),
                                                    topRight:
                                                        Radius.circular(10.0),
                                                    bottomLeft:
                                                        Radius.circular(10.0),
                                                    bottomRight:
                                                        Radius.circular(10.0)),
                                              ),
                                              height: 48.0,
                                              padding: EdgeInsets.symmetric(
                                                vertical: 16.0,
                                                horizontal: 24.0,
                                              ),
                                              child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.center,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                children: [
                                                  ErrorBoundary(
                                                      child: Container(
                                                    child: Text(
                                                      "Buy for \$14.99",
                                                      style: GoogleFonts.inter(
                                                        fontWeight:
                                                            FontWeight.w700,
                                                        fontSize: 15.0,
                                                        letterSpacing:
                                                            (-2.000000 / 100) *
                                                                14,
                                                        color: Color.fromRGBO(
                                                            255, 255, 255, 1.0),
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
                                  ))
                                ],
                              )),
                              SizedBox(
                                height: 16.0,
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
                                    padding: EdgeInsets.all(24.0),
                                    height: 174.0,
                                    child: Column(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      mainAxisSize: MainAxisSize.min,
                                      children: [
                                        ErrorBoundary(
                                            child: ErrorBoundary(
                                                child: Container(
                                          decoration: BoxDecoration(),
                                          height: 62.0,
                                          child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              ErrorBoundary(
                                                  child: Stack(
                                                children: [
                                                  ErrorBoundary(
                                                      child: Container(
                                                    width: 48.0,
                                                    decoration: BoxDecoration(
                                                      border: Border.all(
                                                        color: Color.fromRGBO(
                                                            223, 223, 223, 1.0),
                                                        width: 4,
                                                        style:
                                                            BorderStyle.solid,
                                                        strokeAlign: BorderSide
                                                            .strokeAlignInside,
                                                      ),
                                                      color: Color.fromRGBO(
                                                          255, 255, 255, 1.0),
                                                      borderRadius:
                                                          BorderRadius.only(
                                                              topLeft: Radius
                                                                  .circular(
                                                                      10.0),
                                                              topRight: Radius
                                                                  .circular(
                                                                      10.0),
                                                              bottomLeft: Radius
                                                                  .circular(
                                                                      10.0),
                                                              bottomRight: Radius
                                                                  .circular(
                                                                      10.0)),
                                                    ),
                                                    padding:
                                                        EdgeInsets.all(24.0),
                                                    height: 48.0,
                                                    child: Row(
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .center,
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .center,
                                                      children: [
                                                        ErrorBoundary(
                                                            child: ErrorBoundary(
                                                                child: Container(
                                                          decoration:
                                                              BoxDecoration(),
                                                          height: 16.0,
                                                          width: 16.0,
                                                          child: LayoutBuilder(
                                                            builder: (BuildContext
                                                                        context,
                                                                    constraints) =>
                                                                Stack(
                                                              children: [
                                                                //Group
                                                                Positioned(
                                                                  left: 0.0,
                                                                  top: 0.0,
                                                                  child:
                                                                      ErrorBoundary(
                                                                          child:
                                                                              SvgPicture.network(
                                                                    "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b97a94f5-16d3-44a9-8b46-7410126acfc7&imageHash=12127912547.svg",
                                                                    height:
                                                                        16.0,
                                                                    width: 16.0,
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
                                                    width: 48.0,
                                                    padding:
                                                        EdgeInsets.all(24.0),
                                                    decoration: BoxDecoration(
                                                      borderRadius:
                                                          BorderRadius.only(
                                                              topLeft: Radius
                                                                  .circular(
                                                                      10.0),
                                                              topRight: Radius
                                                                  .circular(
                                                                      10.0),
                                                              bottomLeft: Radius
                                                                  .circular(
                                                                      10.0),
                                                              bottomRight: Radius
                                                                  .circular(
                                                                      10.0)),
                                                    ),
                                                    height: 48.0,
                                                    child: Row(
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .center,
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .center,
                                                      children: [
                                                        ErrorBoundary(
                                                            child: ErrorBoundary(
                                                                child: Container(
                                                          decoration:
                                                              BoxDecoration(),
                                                          height: 16.0,
                                                          width: 16.0,
                                                          child: LayoutBuilder(
                                                            builder: (BuildContext
                                                                        context,
                                                                    constraints) =>
                                                                Stack(
                                                              children: [
                                                                //Group
                                                                Positioned(
                                                                  left: 0.0,
                                                                  top: 0.0,
                                                                  child:
                                                                      ErrorBoundary(
                                                                          child:
                                                                              SvgPicture.network(
                                                                    "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b97a94f5-16d3-44a9-8b46-7410126acfc7&imageHash=12127912547.svg",
                                                                    height:
                                                                        16.0,
                                                                    width: 16.0,
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
                                                    width: 48.0,
                                                    decoration: BoxDecoration(
                                                      border: Border.all(
                                                        color: Color.fromRGBO(
                                                            223, 223, 223, 1.0),
                                                        width: 4,
                                                        style:
                                                            BorderStyle.solid,
                                                        strokeAlign: BorderSide
                                                            .strokeAlignInside,
                                                      ),
                                                      borderRadius:
                                                          BorderRadius.only(
                                                              topLeft: Radius
                                                                  .circular(
                                                                      10.0),
                                                              topRight: Radius
                                                                  .circular(
                                                                      10.0),
                                                              bottomLeft: Radius
                                                                  .circular(
                                                                      10.0),
                                                              bottomRight: Radius
                                                                  .circular(
                                                                      10.0)),
                                                    ),
                                                    padding:
                                                        EdgeInsets.all(24.0),
                                                    height: 48.0,
                                                    child: Row(
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .center,
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .center,
                                                      children: [
                                                        ErrorBoundary(
                                                            child: ErrorBoundary(
                                                                child: Container(
                                                          decoration:
                                                              BoxDecoration(),
                                                          height: 16.0,
                                                          width: 16.0,
                                                          child: LayoutBuilder(
                                                            builder: (BuildContext
                                                                        context,
                                                                    constraints) =>
                                                                Stack(
                                                              children: [
                                                                //Group
                                                                Positioned(
                                                                  left: 0.0,
                                                                  top: 0.0,
                                                                  child:
                                                                      ErrorBoundary(
                                                                          child:
                                                                              SvgPicture.network(
                                                                    "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b97a94f5-16d3-44a9-8b46-7410126acfc7&imageHash=12127912547.svg",
                                                                    height:
                                                                        16.0,
                                                                    width: 16.0,
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
                                              )),
                                              SizedBox(
                                                width: 16.0,
                                              ),
                                              Expanded(
                                                child: ErrorBoundary(
                                                    child: ErrorBoundary(
                                                        child: Container(
                                                  decoration: BoxDecoration(),
                                                  height: 62.0,
                                                  child: Column(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment
                                                            .center,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .start,
                                                    mainAxisSize:
                                                        MainAxisSize.min,
                                                    children: [
                                                      ErrorBoundary(
                                                          child: Container(
                                                        child: Text(
                                                          "All Categories",
                                                          style:
                                                              GoogleFonts.inter(
                                                            fontWeight:
                                                                FontWeight.w700,
                                                            color:
                                                                Color.fromRGBO(
                                                                    0,
                                                                    0,
                                                                    0,
                                                                    1.0),
                                                            fontSize: 15.0,
                                                            decoration:
                                                                TextDecoration
                                                                    .none,
                                                          ),
                                                        ),
                                                      )),
                                                      SizedBox(
                                                        height: 8.0,
                                                      ),
                                                      ErrorBoundary(
                                                          child: LayoutBuilder(
                                                        builder: (BuildContext
                                                                    context,
                                                                constraints) =>
                                                            Container(
                                                          width: constraints
                                                              .maxWidth,
                                                          child: Text(
                                                            "Unlock access to all categories available.",
                                                            style: GoogleFonts
                                                                .inter(
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w400,
                                                              fontSize: 13.0,
                                                              color: Color
                                                                  .fromRGBO(
                                                                      112,
                                                                      112,
                                                                      112,
                                                                      1.0),
                                                              decoration:
                                                                  TextDecoration
                                                                      .none,
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
                                        ))),
                                        SizedBox(
                                          height: 16.0,
                                        ),
                                        ErrorBoundary(
                                            child: Stack(
                                          children: [
                                            ErrorBoundary(
                                                child: Container(
                                              decoration: BoxDecoration(
                                                color: Color.fromRGBO(
                                                    241, 93, 65, 1.0),
                                                border: Border(
                                                  top: BorderSide(
                                                    color: Color.fromRGBO(
                                                        0, 0, 0, 1.0),
                                                    width: 0.5,
                                                  ),
                                                  right: BorderSide(
                                                    color: Color.fromRGBO(
                                                        0, 0, 0, 1.0),
                                                    width: 0.5,
                                                  ),
                                                  left: BorderSide(
                                                    color: Color.fromRGBO(
                                                        0, 0, 0, 1.0),
                                                    width: 0.5,
                                                  ),
                                                ),
                                                borderRadius: BorderRadius.only(
                                                    topLeft:
                                                        Radius.circular(10.0),
                                                    topRight:
                                                        Radius.circular(10.0),
                                                    bottomLeft:
                                                        Radius.circular(10.0),
                                                    bottomRight:
                                                        Radius.circular(10.0)),
                                              ),
                                              height: 48.0,
                                              padding: EdgeInsets.symmetric(
                                                vertical: 16.0,
                                                horizontal: 24.0,
                                              ),
                                              child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.center,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                children: [
                                                  ErrorBoundary(
                                                      child: Container(
                                                    child: Text(
                                                      "Buy for \$14.99",
                                                      style: GoogleFonts.inter(
                                                        fontWeight:
                                                            FontWeight.w700,
                                                        fontSize: 15.0,
                                                        letterSpacing:
                                                            (-2.000000 / 100) *
                                                                14,
                                                        color: Color.fromRGBO(
                                                            255, 255, 255, 1.0),
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
                                                borderRadius: BorderRadius.only(
                                                    topLeft:
                                                        Radius.circular(10.0),
                                                    topRight:
                                                        Radius.circular(10.0),
                                                    bottomLeft:
                                                        Radius.circular(10.0),
                                                    bottomRight:
                                                        Radius.circular(10.0)),
                                              ),
                                              height: 48.0,
                                              padding: EdgeInsets.symmetric(
                                                vertical: 16.0,
                                                horizontal: 24.0,
                                              ),
                                              child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.center,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                children: [
                                                  ErrorBoundary(
                                                      child: Container(
                                                    child: Text(
                                                      "Buy for \$14.99",
                                                      style: GoogleFonts.inter(
                                                        fontWeight:
                                                            FontWeight.w700,
                                                        fontSize: 15.0,
                                                        letterSpacing:
                                                            (-2.000000 / 100) *
                                                                14,
                                                        color: Color.fromRGBO(
                                                            255, 255, 255, 1.0),
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
                                                border: Border(
                                                  top: BorderSide(
                                                    color: Color.fromRGBO(
                                                        0, 0, 0, 1.0),
                                                    width: 0.5,
                                                  ),
                                                  right: BorderSide(
                                                    color: Color.fromRGBO(
                                                        0, 0, 0, 1.0),
                                                    width: 0.5,
                                                  ),
                                                  left: BorderSide(
                                                    color: Color.fromRGBO(
                                                        0, 0, 0, 1.0),
                                                    width: 0.5,
                                                  ),
                                                ),
                                                borderRadius: BorderRadius.only(
                                                    topLeft:
                                                        Radius.circular(10.0),
                                                    topRight:
                                                        Radius.circular(10.0),
                                                    bottomLeft:
                                                        Radius.circular(10.0),
                                                    bottomRight:
                                                        Radius.circular(10.0)),
                                              ),
                                              height: 48.0,
                                              padding: EdgeInsets.symmetric(
                                                vertical: 16.0,
                                                horizontal: 24.0,
                                              ),
                                              child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.center,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                children: [
                                                  ErrorBoundary(
                                                      child: Container(
                                                    child: Text(
                                                      "Buy for \$14.99",
                                                      style: GoogleFonts.inter(
                                                        fontWeight:
                                                            FontWeight.w700,
                                                        fontSize: 15.0,
                                                        letterSpacing:
                                                            (-2.000000 / 100) *
                                                                14,
                                                        color: Color.fromRGBO(
                                                            255, 255, 255, 1.0),
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
                                  )),
                                  ErrorBoundary(
                                      child: Container(
                                    padding: EdgeInsets.all(24.0),
                                    height: 174.0,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.only(
                                          topLeft: Radius.circular(10.0),
                                          topRight: Radius.circular(10.0),
                                          bottomLeft: Radius.circular(10.0),
                                          bottomRight: Radius.circular(10.0)),
                                    ),
                                    child: Column(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      mainAxisSize: MainAxisSize.min,
                                      children: [
                                        ErrorBoundary(
                                            child: ErrorBoundary(
                                                child: Container(
                                          decoration: BoxDecoration(),
                                          height: 62.0,
                                          child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              ErrorBoundary(
                                                  child: Stack(
                                                children: [
                                                  ErrorBoundary(
                                                      child: Container(
                                                    width: 48.0,
                                                    decoration: BoxDecoration(
                                                      border: Border.all(
                                                        color: Color.fromRGBO(
                                                            223, 223, 223, 1.0),
                                                        width: 4,
                                                        style:
                                                            BorderStyle.solid,
                                                        strokeAlign: BorderSide
                                                            .strokeAlignInside,
                                                      ),
                                                      color: Color.fromRGBO(
                                                          255, 255, 255, 1.0),
                                                      borderRadius:
                                                          BorderRadius.only(
                                                              topLeft: Radius
                                                                  .circular(
                                                                      10.0),
                                                              topRight: Radius
                                                                  .circular(
                                                                      10.0),
                                                              bottomLeft: Radius
                                                                  .circular(
                                                                      10.0),
                                                              bottomRight: Radius
                                                                  .circular(
                                                                      10.0)),
                                                    ),
                                                    padding:
                                                        EdgeInsets.all(24.0),
                                                    height: 48.0,
                                                    child: Row(
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .center,
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .center,
                                                      children: [
                                                        ErrorBoundary(
                                                            child: ErrorBoundary(
                                                                child: Container(
                                                          decoration:
                                                              BoxDecoration(),
                                                          height: 16.0,
                                                          width: 16.0,
                                                          child: LayoutBuilder(
                                                            builder: (BuildContext
                                                                        context,
                                                                    constraints) =>
                                                                Stack(
                                                              children: [
                                                                //Group
                                                                Positioned(
                                                                  left: 0.0,
                                                                  top: 0.0,
                                                                  child:
                                                                      ErrorBoundary(
                                                                          child:
                                                                              SvgPicture.network(
                                                                    "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b97a94f5-16d3-44a9-8b46-7410126acfc7&imageHash=12127912547.svg",
                                                                    height:
                                                                        16.0,
                                                                    width: 16.0,
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
                                                    width: 48.0,
                                                    padding:
                                                        EdgeInsets.all(24.0),
                                                    decoration: BoxDecoration(
                                                      borderRadius:
                                                          BorderRadius.only(
                                                              topLeft: Radius
                                                                  .circular(
                                                                      10.0),
                                                              topRight: Radius
                                                                  .circular(
                                                                      10.0),
                                                              bottomLeft: Radius
                                                                  .circular(
                                                                      10.0),
                                                              bottomRight: Radius
                                                                  .circular(
                                                                      10.0)),
                                                    ),
                                                    height: 48.0,
                                                    child: Row(
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .center,
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .center,
                                                      children: [
                                                        ErrorBoundary(
                                                            child: ErrorBoundary(
                                                                child: Container(
                                                          decoration:
                                                              BoxDecoration(),
                                                          height: 16.0,
                                                          width: 16.0,
                                                          child: LayoutBuilder(
                                                            builder: (BuildContext
                                                                        context,
                                                                    constraints) =>
                                                                Stack(
                                                              children: [
                                                                //Group
                                                                Positioned(
                                                                  left: 0.0,
                                                                  top: 0.0,
                                                                  child:
                                                                      ErrorBoundary(
                                                                          child:
                                                                              SvgPicture.network(
                                                                    "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b97a94f5-16d3-44a9-8b46-7410126acfc7&imageHash=12127912547.svg",
                                                                    height:
                                                                        16.0,
                                                                    width: 16.0,
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
                                                    width: 48.0,
                                                    decoration: BoxDecoration(
                                                      border: Border.all(
                                                        color: Color.fromRGBO(
                                                            223, 223, 223, 1.0),
                                                        width: 4,
                                                        style:
                                                            BorderStyle.solid,
                                                        strokeAlign: BorderSide
                                                            .strokeAlignInside,
                                                      ),
                                                      borderRadius:
                                                          BorderRadius.only(
                                                              topLeft: Radius
                                                                  .circular(
                                                                      10.0),
                                                              topRight: Radius
                                                                  .circular(
                                                                      10.0),
                                                              bottomLeft: Radius
                                                                  .circular(
                                                                      10.0),
                                                              bottomRight: Radius
                                                                  .circular(
                                                                      10.0)),
                                                    ),
                                                    padding:
                                                        EdgeInsets.all(24.0),
                                                    height: 48.0,
                                                    child: Row(
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .center,
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .center,
                                                      children: [
                                                        ErrorBoundary(
                                                            child: ErrorBoundary(
                                                                child: Container(
                                                          decoration:
                                                              BoxDecoration(),
                                                          height: 16.0,
                                                          width: 16.0,
                                                          child: LayoutBuilder(
                                                            builder: (BuildContext
                                                                        context,
                                                                    constraints) =>
                                                                Stack(
                                                              children: [
                                                                //Group
                                                                Positioned(
                                                                  left: 0.0,
                                                                  top: 0.0,
                                                                  child:
                                                                      ErrorBoundary(
                                                                          child:
                                                                              SvgPicture.network(
                                                                    "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b97a94f5-16d3-44a9-8b46-7410126acfc7&imageHash=12127912547.svg",
                                                                    height:
                                                                        16.0,
                                                                    width: 16.0,
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
                                              )),
                                              SizedBox(
                                                width: 16.0,
                                              ),
                                              Expanded(
                                                child: ErrorBoundary(
                                                    child: ErrorBoundary(
                                                        child: Container(
                                                  decoration: BoxDecoration(),
                                                  height: 62.0,
                                                  child: Column(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment
                                                            .center,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .start,
                                                    mainAxisSize:
                                                        MainAxisSize.min,
                                                    children: [
                                                      ErrorBoundary(
                                                          child: Container(
                                                        child: Text(
                                                          "All Categories",
                                                          style:
                                                              GoogleFonts.inter(
                                                            fontWeight:
                                                                FontWeight.w700,
                                                            color:
                                                                Color.fromRGBO(
                                                                    0,
                                                                    0,
                                                                    0,
                                                                    1.0),
                                                            fontSize: 15.0,
                                                            decoration:
                                                                TextDecoration
                                                                    .none,
                                                          ),
                                                        ),
                                                      )),
                                                      SizedBox(
                                                        height: 8.0,
                                                      ),
                                                      ErrorBoundary(
                                                          child: LayoutBuilder(
                                                        builder: (BuildContext
                                                                    context,
                                                                constraints) =>
                                                            Container(
                                                          width: constraints
                                                              .maxWidth,
                                                          child: Text(
                                                            "Unlock access to all categories available.",
                                                            style: GoogleFonts
                                                                .inter(
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w400,
                                                              fontSize: 13.0,
                                                              color: Color
                                                                  .fromRGBO(
                                                                      112,
                                                                      112,
                                                                      112,
                                                                      1.0),
                                                              decoration:
                                                                  TextDecoration
                                                                      .none,
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
                                        ))),
                                        SizedBox(
                                          height: 16.0,
                                        ),
                                        ErrorBoundary(
                                            child: Stack(
                                          children: [
                                            ErrorBoundary(
                                                child: Container(
                                              decoration: BoxDecoration(
                                                color: Color.fromRGBO(
                                                    241, 93, 65, 1.0),
                                                border: Border(
                                                  top: BorderSide(
                                                    color: Color.fromRGBO(
                                                        0, 0, 0, 1.0),
                                                    width: 0.5,
                                                  ),
                                                  right: BorderSide(
                                                    color: Color.fromRGBO(
                                                        0, 0, 0, 1.0),
                                                    width: 0.5,
                                                  ),
                                                  left: BorderSide(
                                                    color: Color.fromRGBO(
                                                        0, 0, 0, 1.0),
                                                    width: 0.5,
                                                  ),
                                                ),
                                                borderRadius: BorderRadius.only(
                                                    topLeft:
                                                        Radius.circular(10.0),
                                                    topRight:
                                                        Radius.circular(10.0),
                                                    bottomLeft:
                                                        Radius.circular(10.0),
                                                    bottomRight:
                                                        Radius.circular(10.0)),
                                              ),
                                              height: 48.0,
                                              padding: EdgeInsets.symmetric(
                                                vertical: 16.0,
                                                horizontal: 24.0,
                                              ),
                                              child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.center,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                children: [
                                                  ErrorBoundary(
                                                      child: Container(
                                                    child: Text(
                                                      "Buy for \$14.99",
                                                      style: GoogleFonts.inter(
                                                        fontWeight:
                                                            FontWeight.w700,
                                                        fontSize: 15.0,
                                                        letterSpacing:
                                                            (-2.000000 / 100) *
                                                                14,
                                                        color: Color.fromRGBO(
                                                            255, 255, 255, 1.0),
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
                                                borderRadius: BorderRadius.only(
                                                    topLeft:
                                                        Radius.circular(10.0),
                                                    topRight:
                                                        Radius.circular(10.0),
                                                    bottomLeft:
                                                        Radius.circular(10.0),
                                                    bottomRight:
                                                        Radius.circular(10.0)),
                                              ),
                                              height: 48.0,
                                              padding: EdgeInsets.symmetric(
                                                vertical: 16.0,
                                                horizontal: 24.0,
                                              ),
                                              child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.center,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                children: [
                                                  ErrorBoundary(
                                                      child: Container(
                                                    child: Text(
                                                      "Buy for \$14.99",
                                                      style: GoogleFonts.inter(
                                                        fontWeight:
                                                            FontWeight.w700,
                                                        fontSize: 15.0,
                                                        letterSpacing:
                                                            (-2.000000 / 100) *
                                                                14,
                                                        color: Color.fromRGBO(
                                                            255, 255, 255, 1.0),
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
                                                border: Border(
                                                  top: BorderSide(
                                                    color: Color.fromRGBO(
                                                        0, 0, 0, 1.0),
                                                    width: 0.5,
                                                  ),
                                                  right: BorderSide(
                                                    color: Color.fromRGBO(
                                                        0, 0, 0, 1.0),
                                                    width: 0.5,
                                                  ),
                                                  left: BorderSide(
                                                    color: Color.fromRGBO(
                                                        0, 0, 0, 1.0),
                                                    width: 0.5,
                                                  ),
                                                ),
                                                borderRadius: BorderRadius.only(
                                                    topLeft:
                                                        Radius.circular(10.0),
                                                    topRight:
                                                        Radius.circular(10.0),
                                                    bottomLeft:
                                                        Radius.circular(10.0),
                                                    bottomRight:
                                                        Radius.circular(10.0)),
                                              ),
                                              height: 48.0,
                                              padding: EdgeInsets.symmetric(
                                                vertical: 16.0,
                                                horizontal: 24.0,
                                              ),
                                              child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.center,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                children: [
                                                  ErrorBoundary(
                                                      child: Container(
                                                    child: Text(
                                                      "Buy for \$14.99",
                                                      style: GoogleFonts.inter(
                                                        fontWeight:
                                                            FontWeight.w700,
                                                        fontSize: 15.0,
                                                        letterSpacing:
                                                            (-2.000000 / 100) *
                                                                14,
                                                        color: Color.fromRGBO(
                                                            255, 255, 255, 1.0),
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
                                    padding: EdgeInsets.all(24.0),
                                    height: 174.0,
                                    child: Column(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      mainAxisSize: MainAxisSize.min,
                                      children: [
                                        ErrorBoundary(
                                            child: ErrorBoundary(
                                                child: Container(
                                          decoration: BoxDecoration(),
                                          height: 62.0,
                                          child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              ErrorBoundary(
                                                  child: Stack(
                                                children: [
                                                  ErrorBoundary(
                                                      child: Container(
                                                    width: 48.0,
                                                    decoration: BoxDecoration(
                                                      border: Border.all(
                                                        color: Color.fromRGBO(
                                                            223, 223, 223, 1.0),
                                                        width: 4,
                                                        style:
                                                            BorderStyle.solid,
                                                        strokeAlign: BorderSide
                                                            .strokeAlignInside,
                                                      ),
                                                      color: Color.fromRGBO(
                                                          255, 255, 255, 1.0),
                                                      borderRadius:
                                                          BorderRadius.only(
                                                              topLeft: Radius
                                                                  .circular(
                                                                      10.0),
                                                              topRight: Radius
                                                                  .circular(
                                                                      10.0),
                                                              bottomLeft: Radius
                                                                  .circular(
                                                                      10.0),
                                                              bottomRight: Radius
                                                                  .circular(
                                                                      10.0)),
                                                    ),
                                                    padding:
                                                        EdgeInsets.all(24.0),
                                                    height: 48.0,
                                                    child: Row(
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .center,
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .center,
                                                      children: [
                                                        ErrorBoundary(
                                                            child: ErrorBoundary(
                                                                child: Container(
                                                          decoration:
                                                              BoxDecoration(),
                                                          height: 16.0,
                                                          width: 16.0,
                                                          child: LayoutBuilder(
                                                            builder: (BuildContext
                                                                        context,
                                                                    constraints) =>
                                                                Stack(
                                                              children: [
                                                                //Group
                                                                Positioned(
                                                                  left: 0.0,
                                                                  top: 0.0,
                                                                  child:
                                                                      ErrorBoundary(
                                                                          child:
                                                                              SvgPicture.network(
                                                                    "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b97a94f5-16d3-44a9-8b46-7410126acfc7&imageHash=12127912547.svg",
                                                                    height:
                                                                        16.0,
                                                                    width: 16.0,
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
                                                    width: 48.0,
                                                    padding:
                                                        EdgeInsets.all(24.0),
                                                    decoration: BoxDecoration(
                                                      borderRadius:
                                                          BorderRadius.only(
                                                              topLeft: Radius
                                                                  .circular(
                                                                      10.0),
                                                              topRight: Radius
                                                                  .circular(
                                                                      10.0),
                                                              bottomLeft: Radius
                                                                  .circular(
                                                                      10.0),
                                                              bottomRight: Radius
                                                                  .circular(
                                                                      10.0)),
                                                    ),
                                                    height: 48.0,
                                                    child: Row(
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .center,
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .center,
                                                      children: [
                                                        ErrorBoundary(
                                                            child: ErrorBoundary(
                                                                child: Container(
                                                          decoration:
                                                              BoxDecoration(),
                                                          height: 16.0,
                                                          width: 16.0,
                                                          child: LayoutBuilder(
                                                            builder: (BuildContext
                                                                        context,
                                                                    constraints) =>
                                                                Stack(
                                                              children: [
                                                                //Group
                                                                Positioned(
                                                                  left: 0.0,
                                                                  top: 0.0,
                                                                  child:
                                                                      ErrorBoundary(
                                                                          child:
                                                                              SvgPicture.network(
                                                                    "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b97a94f5-16d3-44a9-8b46-7410126acfc7&imageHash=12127912547.svg",
                                                                    height:
                                                                        16.0,
                                                                    width: 16.0,
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
                                                    width: 48.0,
                                                    decoration: BoxDecoration(
                                                      border: Border.all(
                                                        color: Color.fromRGBO(
                                                            223, 223, 223, 1.0),
                                                        width: 4,
                                                        style:
                                                            BorderStyle.solid,
                                                        strokeAlign: BorderSide
                                                            .strokeAlignInside,
                                                      ),
                                                      borderRadius:
                                                          BorderRadius.only(
                                                              topLeft: Radius
                                                                  .circular(
                                                                      10.0),
                                                              topRight: Radius
                                                                  .circular(
                                                                      10.0),
                                                              bottomLeft: Radius
                                                                  .circular(
                                                                      10.0),
                                                              bottomRight: Radius
                                                                  .circular(
                                                                      10.0)),
                                                    ),
                                                    padding:
                                                        EdgeInsets.all(24.0),
                                                    height: 48.0,
                                                    child: Row(
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .center,
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .center,
                                                      children: [
                                                        ErrorBoundary(
                                                            child: ErrorBoundary(
                                                                child: Container(
                                                          decoration:
                                                              BoxDecoration(),
                                                          height: 16.0,
                                                          width: 16.0,
                                                          child: LayoutBuilder(
                                                            builder: (BuildContext
                                                                        context,
                                                                    constraints) =>
                                                                Stack(
                                                              children: [
                                                                //Group
                                                                Positioned(
                                                                  left: 0.0,
                                                                  top: 0.0,
                                                                  child:
                                                                      ErrorBoundary(
                                                                          child:
                                                                              SvgPicture.network(
                                                                    "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b97a94f5-16d3-44a9-8b46-7410126acfc7&imageHash=12127912547.svg",
                                                                    height:
                                                                        16.0,
                                                                    width: 16.0,
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
                                              )),
                                              SizedBox(
                                                width: 16.0,
                                              ),
                                              Expanded(
                                                child: ErrorBoundary(
                                                    child: ErrorBoundary(
                                                        child: Container(
                                                  decoration: BoxDecoration(),
                                                  height: 62.0,
                                                  child: Column(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment
                                                            .center,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .start,
                                                    mainAxisSize:
                                                        MainAxisSize.min,
                                                    children: [
                                                      ErrorBoundary(
                                                          child: Container(
                                                        child: Text(
                                                          "All Categories",
                                                          style:
                                                              GoogleFonts.inter(
                                                            fontWeight:
                                                                FontWeight.w700,
                                                            color:
                                                                Color.fromRGBO(
                                                                    0,
                                                                    0,
                                                                    0,
                                                                    1.0),
                                                            fontSize: 15.0,
                                                            decoration:
                                                                TextDecoration
                                                                    .none,
                                                          ),
                                                        ),
                                                      )),
                                                      SizedBox(
                                                        height: 8.0,
                                                      ),
                                                      ErrorBoundary(
                                                          child: LayoutBuilder(
                                                        builder: (BuildContext
                                                                    context,
                                                                constraints) =>
                                                            Container(
                                                          width: constraints
                                                              .maxWidth,
                                                          child: Text(
                                                            "Unlock access to all categories available.",
                                                            style: GoogleFonts
                                                                .inter(
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w400,
                                                              fontSize: 13.0,
                                                              color: Color
                                                                  .fromRGBO(
                                                                      112,
                                                                      112,
                                                                      112,
                                                                      1.0),
                                                              decoration:
                                                                  TextDecoration
                                                                      .none,
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
                                        ))),
                                        SizedBox(
                                          height: 16.0,
                                        ),
                                        ErrorBoundary(
                                            child: Stack(
                                          children: [
                                            ErrorBoundary(
                                                child: Container(
                                              decoration: BoxDecoration(
                                                color: Color.fromRGBO(
                                                    241, 93, 65, 1.0),
                                                border: Border(
                                                  top: BorderSide(
                                                    color: Color.fromRGBO(
                                                        0, 0, 0, 1.0),
                                                    width: 0.5,
                                                  ),
                                                  right: BorderSide(
                                                    color: Color.fromRGBO(
                                                        0, 0, 0, 1.0),
                                                    width: 0.5,
                                                  ),
                                                  left: BorderSide(
                                                    color: Color.fromRGBO(
                                                        0, 0, 0, 1.0),
                                                    width: 0.5,
                                                  ),
                                                ),
                                                borderRadius: BorderRadius.only(
                                                    topLeft:
                                                        Radius.circular(10.0),
                                                    topRight:
                                                        Radius.circular(10.0),
                                                    bottomLeft:
                                                        Radius.circular(10.0),
                                                    bottomRight:
                                                        Radius.circular(10.0)),
                                              ),
                                              height: 48.0,
                                              padding: EdgeInsets.symmetric(
                                                vertical: 16.0,
                                                horizontal: 24.0,
                                              ),
                                              child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.center,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                children: [
                                                  ErrorBoundary(
                                                      child: Container(
                                                    child: Text(
                                                      "Buy for \$14.99",
                                                      style: GoogleFonts.inter(
                                                        fontWeight:
                                                            FontWeight.w700,
                                                        fontSize: 15.0,
                                                        letterSpacing:
                                                            (-2.000000 / 100) *
                                                                14,
                                                        color: Color.fromRGBO(
                                                            255, 255, 255, 1.0),
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
                                                borderRadius: BorderRadius.only(
                                                    topLeft:
                                                        Radius.circular(10.0),
                                                    topRight:
                                                        Radius.circular(10.0),
                                                    bottomLeft:
                                                        Radius.circular(10.0),
                                                    bottomRight:
                                                        Radius.circular(10.0)),
                                              ),
                                              height: 48.0,
                                              padding: EdgeInsets.symmetric(
                                                vertical: 16.0,
                                                horizontal: 24.0,
                                              ),
                                              child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.center,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                children: [
                                                  ErrorBoundary(
                                                      child: Container(
                                                    child: Text(
                                                      "Buy for \$14.99",
                                                      style: GoogleFonts.inter(
                                                        fontWeight:
                                                            FontWeight.w700,
                                                        fontSize: 15.0,
                                                        letterSpacing:
                                                            (-2.000000 / 100) *
                                                                14,
                                                        color: Color.fromRGBO(
                                                            255, 255, 255, 1.0),
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
                                                border: Border(
                                                  top: BorderSide(
                                                    color: Color.fromRGBO(
                                                        0, 0, 0, 1.0),
                                                    width: 0.5,
                                                  ),
                                                  right: BorderSide(
                                                    color: Color.fromRGBO(
                                                        0, 0, 0, 1.0),
                                                    width: 0.5,
                                                  ),
                                                  left: BorderSide(
                                                    color: Color.fromRGBO(
                                                        0, 0, 0, 1.0),
                                                    width: 0.5,
                                                  ),
                                                ),
                                                borderRadius: BorderRadius.only(
                                                    topLeft:
                                                        Radius.circular(10.0),
                                                    topRight:
                                                        Radius.circular(10.0),
                                                    bottomLeft:
                                                        Radius.circular(10.0),
                                                    bottomRight:
                                                        Radius.circular(10.0)),
                                              ),
                                              height: 48.0,
                                              padding: EdgeInsets.symmetric(
                                                vertical: 16.0,
                                                horizontal: 24.0,
                                              ),
                                              child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.center,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                children: [
                                                  ErrorBoundary(
                                                      child: Container(
                                                    child: Text(
                                                      "Buy for \$14.99",
                                                      style: GoogleFonts.inter(
                                                        fontWeight:
                                                            FontWeight.w700,
                                                        fontSize: 15.0,
                                                        letterSpacing:
                                                            (-2.000000 / 100) *
                                                                14,
                                                        color: Color.fromRGBO(
                                                            255, 255, 255, 1.0),
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
                                  ))
                                ],
                              ))
                            ],
                          ),
                        )))
                      ],
                    ),
                  ))),
                ), //Tab Bar - iPhone
                Positioned(
                  left: (constraints.maxWidth / 2) - (393.0 / 2 - 0.0),
                  bottom: 0.0,
                  child: ErrorBoundary(
                      child: ErrorBoundary(
                          child: Container(
                    height: 83.0,
                    decoration: BoxDecoration(),
                    width: 393.0,
                    child: LayoutBuilder(
                      builder: (BuildContext context, constraints) => Stack(
                        children: [
                          //Chrome Material
                          Positioned(
                            top: -0.3330000042915344,
                            left: 0.0,
                            child: ErrorBoundary(
                                child: ErrorBoundary(
                                    child: Container(
                              decoration: BoxDecoration(),
                              height: constraints.maxHeight - 0.0,
                              width: constraints.maxWidth - 0.0,
                              child: LayoutBuilder(
                                builder: (BuildContext context, constraints) =>
                                    Stack(
                                  children: [
                                    //Chrome
                                    Positioned(
                                      top: constraints.maxHeight * 0.0,
                                      left: constraints.maxWidth * 0.0,
                                      child: ErrorBoundary(
                                          child: Container(
                                        child: ClipRect(
                                          child: BackdropFilter(
                                            filter: ImageFilter.blur(
                                              sigmaX: 50.0,
                                              sigmaY: 50.0,
                                            ),
                                            child: Container(
                                              width: constraints.maxWidth * 1.0,
                                              decoration: BoxDecoration(
                                                border: Border(
                                                  top: BorderSide(
                                                    color: Color.fromRGBO(
                                                        189, 189, 189, 1.0),
                                                    strokeAlign: BorderSide
                                                        .strokeAlignCenter,
                                                    width: 0.5,
                                                  ),
                                                ),
                                                borderRadius: BorderRadius.only(
                                                    topLeft:
                                                        Radius.circular(0.0),
                                                    topRight:
                                                        Radius.circular(0.0),
                                                    bottomLeft:
                                                        Radius.circular(0.0),
                                                    bottomRight:
                                                        Radius.circular(0.0)),
                                              ),
                                              height:
                                                  constraints.maxHeight * 1.0,
                                            ),
                                          ),
                                        ),
                                      )),
                                    )
                                  ],
                                ),
                              ),
                            ))),
                          ), //Tab Bar Buttons
                          Positioned(
                            top: 7.0,
                            left: 0.0,
                            child: ErrorBoundary(
                                child: ErrorBoundary(
                                    child: Container(
                              decoration: BoxDecoration(),
                              height: 40.0,
                              width: constraints.maxWidth - 0.0,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Expanded(
                                    child: ErrorBoundary(
                                        child: InkWell(
                                      onTap: () {
                                        Navigator.push(
                                            context,
                                            MaterialPageRoute(
                                                builder: (context) => Home()));
                                      },
                                      child: ErrorBoundary(
                                          child: InkWell(
                                        onTap: () {
                                          Navigator.push(
                                              context,
                                              MaterialPageRoute(
                                                  builder: (context) =>
                                                      Home()));
                                        },
                                        child: Container(
                                          decoration: BoxDecoration(),
                                          height: 40.0,
                                          child: LayoutBuilder(
                                            builder: (BuildContext context,
                                                    constraints) =>
                                                Stack(
                                              children: [
                                                //Label
                                                Positioned(
                                                  top: constraints.maxHeight *
                                                      0.7,
                                                  left: constraints.maxWidth *
                                                      -0.01041666641389039,
                                                  child: ErrorBoundary(
                                                      child: Container(
                                                    width: constraints
                                                                .maxWidth *
                                                            1.0208332949113395 +
                                                        2,
                                                    child: Align(
                                                      alignment:
                                                          Alignment.topCenter,
                                                      child: Text(
                                                        "Home",
                                                        style:
                                                            GoogleFonts.inter(
                                                          fontWeight:
                                                              FontWeight.w400,
                                                          color: Color.fromRGBO(
                                                              153,
                                                              153,
                                                              153,
                                                              1.0),
                                                          fontSize: 9.0,
                                                          decoration:
                                                              TextDecoration
                                                                  .none,
                                                        ),
                                                        textAlign:
                                                            TextAlign.center,
                                                      ),
                                                    ),
                                                  )),
                                                ), //home 1
                                                Positioned(
                                                  top: constraints.maxHeight *
                                                      0.0,
                                                  left: constraints.maxWidth *
                                                      0.35623410360776214,
                                                  child: ErrorBoundary(
                                                      child: ErrorBoundary(
                                                          child: Container(
                                                    width:
                                                        constraints.maxWidth *
                                                            0.30534351737808185,
                                                    decoration: BoxDecoration(),
                                                    height:
                                                        constraints.maxHeight *
                                                            0.6,
                                                    child: LayoutBuilder(
                                                      builder: (BuildContext
                                                                  context,
                                                              constraints) =>
                                                          Stack(
                                                        children: [
                                                          //Vector
                                                          Positioned(
                                                            top: constraints
                                                                    .maxHeight *
                                                                0.62468949953715,
                                                            left: constraints
                                                                    .maxWidth *
                                                                0.375,
                                                            child: ErrorBoundary(
                                                                child: SizedBox(
                                                              width: constraints
                                                                      .maxWidth *
                                                                  0.25,
                                                              height: constraints
                                                                      .maxHeight *
                                                                  0.375,
                                                              child: SvgPicture
                                                                  .network(
                                                                "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b97a94f5-16d3-44a9-8b46-7410126acfc7&imageHash=23723705112.svg",
                                                                fit:
                                                                    BoxFit.fill,
                                                              ),
                                                            )),
                                                          ),
                                                          ErrorBoundary(
                                                              child: SvgPicture
                                                                  .network(
                                                            "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b97a94f5-16d3-44a9-8b46-7410126acfc7&imageHash=51613016834.svg",
                                                            width: 24.0,
                                                            height:
                                                                23.985057830810547,
                                                          ))
                                                        ],
                                                      ),
                                                    ),
                                                  ))),
                                                )
                                              ],
                                            ),
                                          ),
                                        ),
                                      )),
                                    )),
                                  ),
                                  Expanded(
                                    child: ErrorBoundary(
                                        child: InkWell(
                                      onTap: () {
                                        Navigator.push(
                                            context,
                                            MaterialPageRoute(
                                                builder: (context) =>
                                                    Lessons()));
                                      },
                                      child: ErrorBoundary(
                                          child: InkWell(
                                        onTap: () {
                                          Navigator.push(
                                              context,
                                              MaterialPageRoute(
                                                  builder: (context) =>
                                                      Lessons()));
                                        },
                                        child: Container(
                                          decoration: BoxDecoration(),
                                          height: 40.0,
                                          child: LayoutBuilder(
                                            builder: (BuildContext context,
                                                    constraints) =>
                                                Stack(
                                              children: [
                                                //Label
                                                Positioned(
                                                  top: constraints.maxHeight *
                                                      0.7,
                                                  left: constraints.maxWidth *
                                                      -0.01041666641389039,
                                                  child: ErrorBoundary(
                                                      child: Container(
                                                    width: constraints
                                                                .maxWidth *
                                                            1.0208332949113395 +
                                                        2,
                                                    child: Align(
                                                      alignment:
                                                          Alignment.topCenter,
                                                      child: Text(
                                                        "Lessons",
                                                        style:
                                                            GoogleFonts.inter(
                                                          fontWeight:
                                                              FontWeight.w400,
                                                          color: Color.fromRGBO(
                                                              153,
                                                              153,
                                                              153,
                                                              1.0),
                                                          fontSize: 9.0,
                                                          decoration:
                                                              TextDecoration
                                                                  .none,
                                                        ),
                                                        textAlign:
                                                            TextAlign.center,
                                                      ),
                                                    ),
                                                  )),
                                                ), //book-open-cover 1
                                                Positioned(
                                                  left: constraints.maxWidth *
                                                      0.3486054854571216,
                                                  top: constraints.maxHeight *
                                                      0.0,
                                                  child: ErrorBoundary(
                                                      child: ErrorBoundary(
                                                          child: Container(
                                                    width:
                                                        constraints.maxWidth *
                                                            0.30534351737808185,
                                                    decoration: BoxDecoration(),
                                                    height:
                                                        constraints.maxHeight *
                                                            0.6,
                                                    child: LayoutBuilder(
                                                      builder: (BuildContext
                                                                  context,
                                                              constraints) =>
                                                          Stack(
                                                        children: [
                                                          //Vector
                                                          Positioned(
                                                            top: constraints
                                                                    .maxHeight *
                                                                -6.498417351394892E-4,
                                                            left: constraints
                                                                    .maxWidth *
                                                                -1.4901161193847656E-8,
                                                            child: ErrorBoundary(
                                                                child: SizedBox(
                                                              width: constraints
                                                                      .maxWidth *
                                                                  1.0000417232513428,
                                                              height: constraints
                                                                      .maxHeight *
                                                                  1.0006499290466309,
                                                              child: SvgPicture
                                                                  .network(
                                                                "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b97a94f5-16d3-44a9-8b46-7410126acfc7&imageHash=57890785207.svg",
                                                                fit:
                                                                    BoxFit.fill,
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
                                        ),
                                      )),
                                    )),
                                  ),
                                  Expanded(
                                    child: ErrorBoundary(
                                        child: InkWell(
                                      onTap: () {
                                        Navigator.push(
                                            context,
                                            MaterialPageRoute(
                                                builder: (context) =>
                                                    Schedule()));
                                      },
                                      child: ErrorBoundary(
                                          child: InkWell(
                                        onTap: () {
                                          Navigator.push(
                                              context,
                                              MaterialPageRoute(
                                                  builder: (context) =>
                                                      Schedule()));
                                        },
                                        child: Container(
                                          decoration: BoxDecoration(),
                                          height: 40.0,
                                          child: LayoutBuilder(
                                            builder: (BuildContext context,
                                                    constraints) =>
                                                Stack(
                                              children: [
                                                //Label
                                                Positioned(
                                                  top: constraints.maxHeight *
                                                      0.7,
                                                  left: constraints.maxWidth *
                                                      -0.01041666641389039,
                                                  child: ErrorBoundary(
                                                      child: Container(
                                                    width: constraints
                                                                .maxWidth *
                                                            1.0208332949113395 +
                                                        2,
                                                    child: Align(
                                                      alignment:
                                                          Alignment.topCenter,
                                                      child: Text(
                                                        "Schedule",
                                                        style:
                                                            GoogleFonts.inter(
                                                          fontWeight:
                                                              FontWeight.w400,
                                                          color: Color.fromRGBO(
                                                              153,
                                                              153,
                                                              153,
                                                              1.0),
                                                          fontSize: 9.0,
                                                          decoration:
                                                              TextDecoration
                                                                  .none,
                                                        ),
                                                        textAlign:
                                                            TextAlign.center,
                                                      ),
                                                    ),
                                                  )),
                                                ), //calendar 1
                                                Positioned(
                                                  top: constraints.maxHeight *
                                                      0.0,
                                                  left: constraints.maxWidth *
                                                      0.3536870894043724,
                                                  child: ErrorBoundary(
                                                      child: ErrorBoundary(
                                                          child: Container(
                                                    width:
                                                        constraints.maxWidth *
                                                            0.30534351737808185,
                                                    decoration: BoxDecoration(),
                                                    height:
                                                        constraints.maxHeight *
                                                            0.6,
                                                    child: LayoutBuilder(
                                                      builder: (BuildContext
                                                                  context,
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
                                                                  1.0,
                                                              child: SvgPicture
                                                                  .network(
                                                                "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b97a94f5-16d3-44a9-8b46-7410126acfc7&imageHash=34758156777.svg",
                                                                fit:
                                                                    BoxFit.fill,
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
                                        ),
                                      )),
                                    )),
                                  ),
                                  Expanded(
                                    child: ErrorBoundary(
                                        child: InkWell(
                                      onTap: () {
                                        Navigator.push(
                                            context,
                                            MaterialPageRoute(
                                                builder: (context) => Inbox()));
                                      },
                                      child: ErrorBoundary(
                                          child: InkWell(
                                        onTap: () {
                                          Navigator.push(
                                              context,
                                              MaterialPageRoute(
                                                  builder: (context) =>
                                                      Inbox()));
                                        },
                                        child: Container(
                                          decoration: BoxDecoration(),
                                          height: 40.0,
                                          child: LayoutBuilder(
                                            builder: (BuildContext context,
                                                    constraints) =>
                                                Stack(
                                              children: [
                                                //Label
                                                Positioned(
                                                  top: constraints.maxHeight *
                                                      0.7,
                                                  left: constraints.maxWidth *
                                                      -0.01041666742499557,
                                                  child: ErrorBoundary(
                                                      child: Container(
                                                    width: constraints
                                                                .maxWidth *
                                                            1.020833296933546 +
                                                        2,
                                                    child: Align(
                                                      alignment:
                                                          Alignment.topCenter,
                                                      child: Text(
                                                        "Inbox",
                                                        style:
                                                            GoogleFonts.inter(
                                                          fontWeight:
                                                              FontWeight.w400,
                                                          color: Color.fromRGBO(
                                                              153,
                                                              153,
                                                              153,
                                                              1.0),
                                                          fontSize: 9.0,
                                                          decoration:
                                                              TextDecoration
                                                                  .none,
                                                        ),
                                                        textAlign:
                                                            TextAlign.center,
                                                      ),
                                                    ),
                                                  )),
                                                ), //paper-plane 1
                                                Positioned(
                                                  left: constraints.maxWidth *
                                                      0.3460585048442778,
                                                  top: constraints.maxHeight *
                                                      0.0,
                                                  child: ErrorBoundary(
                                                      child: ErrorBoundary(
                                                          child: Container(
                                                    decoration: BoxDecoration(),
                                                    height:
                                                        constraints.maxHeight *
                                                            0.6,
                                                    width:
                                                        constraints.maxWidth *
                                                            0.30534354701658606,
                                                    child: LayoutBuilder(
                                                      builder: (BuildContext
                                                                  context,
                                                              constraints) =>
                                                          Stack(
                                                        children: [
                                                          //Vector
                                                          Positioned(
                                                            top: constraints
                                                                    .maxHeight *
                                                                0.05937498311201731,
                                                            left: constraints
                                                                    .maxWidth *
                                                                0.2300416628519694,
                                                            child: ErrorBoundary(
                                                                child: SizedBox(
                                                              height: constraints
                                                                      .maxHeight *
                                                                  0.9412500063578287,
                                                              width: constraints
                                                                      .maxWidth *
                                                                  0.7695000171661377,
                                                              child: SvgPicture
                                                                  .network(
                                                                "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b97a94f5-16d3-44a9-8b46-7410126acfc7&imageHash=5902902450.svg",
                                                                fit:
                                                                    BoxFit.fill,
                                                              ),
                                                            )),
                                                          ), //Vector
                                                          Positioned(
                                                            left: constraints
                                                                    .maxWidth *
                                                                -4.083442036062479E-4,
                                                            top: constraints
                                                                    .maxHeight *
                                                                4.999851031849781E-4,
                                                            child: ErrorBoundary(
                                                                child: SizedBox(
                                                              height: constraints
                                                                      .maxHeight *
                                                                  0.770333449045817,
                                                              width: constraints
                                                                      .maxWidth *
                                                                  0.9409083525339762,
                                                              child: SvgPicture
                                                                  .network(
                                                                "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b97a94f5-16d3-44a9-8b46-7410126acfc7&imageHash=15582104469.svg",
                                                                fit:
                                                                    BoxFit.fill,
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
                                        ),
                                      )),
                                    )),
                                  ),
                                  Expanded(
                                    child: ErrorBoundary(
                                        child: InkWell(
                                      onTap: () {
                                        showDialog(
                                            context: context,
                                            builder: (context) => More());
                                      },
                                      child: ErrorBoundary(
                                          child: InkWell(
                                        onTap: () {
                                          showDialog(
                                              context: context,
                                              builder: (context) => More());
                                        },
                                        child: Container(
                                          decoration: BoxDecoration(),
                                          height: 40.0,
                                          child: LayoutBuilder(
                                            builder: (BuildContext context,
                                                    constraints) =>
                                                Stack(
                                              children: [
                                                //Label
                                                Positioned(
                                                  top: constraints.maxHeight *
                                                      0.7,
                                                  left: constraints.maxWidth *
                                                      -0.01041666742499557,
                                                  child: ErrorBoundary(
                                                      child: Container(
                                                    width: constraints
                                                                .maxWidth *
                                                            1.020833296933546 +
                                                        2,
                                                    child: Align(
                                                      alignment:
                                                          Alignment.topCenter,
                                                      child: Text(
                                                        "More",
                                                        textAlign:
                                                            TextAlign.center,
                                                        style:
                                                            GoogleFonts.inter(
                                                          color: Color.fromRGBO(
                                                              52, 59, 110, 1.0),
                                                          fontWeight:
                                                              FontWeight.w400,
                                                          fontSize: 9.0,
                                                          decoration:
                                                              TextDecoration
                                                                  .none,
                                                        ),
                                                      ),
                                                    ),
                                                  )),
                                                ), //Frame
                                                Positioned(
                                                  top: constraints.maxHeight *
                                                      0.0,
                                                  left: constraints.maxWidth *
                                                      0.35114554498635153,
                                                  child: ErrorBoundary(
                                                      child: ErrorBoundary(
                                                          child: Container(
                                                    decoration: BoxDecoration(),
                                                    height:
                                                        constraints.maxHeight *
                                                            0.6,
                                                    width:
                                                        constraints.maxWidth *
                                                            0.30534354701658606,
                                                    child: LayoutBuilder(
                                                      builder: (BuildContext
                                                                  context,
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
                                                                0.4166666666666667,
                                                            child: ErrorBoundary(
                                                                child: SizedBox(
                                                              height: constraints
                                                                      .maxHeight *
                                                                  0.16666666666666666,
                                                              width: constraints
                                                                      .maxWidth *
                                                                  0.6666666666666666,
                                                              child: SvgPicture
                                                                  .network(
                                                                "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b97a94f5-16d3-44a9-8b46-7410126acfc7&imageHash=13824033655.svg",
                                                                fit:
                                                                    BoxFit.fill,
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
                                        ),
                                      )),
                                    )),
                                  )
                                ],
                              ),
                            ))),
                          )
                        ],
                      ),
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
                )
              ],
            ),
          ),
        ))
      ],
    )));
  }
}
