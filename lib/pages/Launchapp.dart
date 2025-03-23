import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:kids/error_boundary.dart';
import 'dart:math';
import '../pages/Signup.dart';

class Launchapp extends StatelessWidget {
  const Launchapp({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: ErrorBoundary(
            child: Stack(
      children: [
        Builder(
          builder: (BuildContext context) {
            Future.delayed(Duration(milliseconds: 800), () {
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => Signup()));
            });
            return ErrorBoundary(child: Builder(
              builder: (BuildContext context) {
                Future.delayed(Duration(milliseconds: 800), () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Signup()));
                });
                return Container(
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
                        //tile_background (1) 1
                        Positioned(
                          left: 0.0,
                          top: 0.0,
                          child: ErrorBoundary(
                              child: Container(
                            width: 1525.0,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                fit: BoxFit.cover,
                                image: AssetImage(
                                    'assets/images/cd07d25bf799b98ee40f89723dd42da4cd25ef44'),
                              ),
                            ),
                            height: 858.0,
                          )),
                        ), //Crossing Knowledge
                        Positioned(
                          left: (constraints.maxWidth / 2) - (393.0 / 2 - 90.0),
                          top:
                              (constraints.maxHeight / 2) - (852.0 / 2 - 368.0),
                          child: ErrorBoundary(
                              child: Container(
                            width: 213.0 + 2,
                            child: Align(
                              alignment: Alignment.topCenter,
                              child: Text(
                                '''Crossing 
Knowledge''',
                                style: GoogleFonts.inter(
                                  color: Color.fromRGBO(255, 237, 196, 1.0),
                                  letterSpacing: (2.000000 / 100) * 14,
                                  fontWeight: FontWeight.w400,
                                  decoration: TextDecoration.none,
                                  shadows: [
                                    BoxShadow(
                                      color: Color.fromRGBO(52, 59, 110, 1.0),
                                      blurRadius: 0.0,
                                      spreadRadius: 0.0,
                                      offset: Offset(-1.0, 3.0),
                                    )
                                  ],
                                  fontSize: 47.0,
                                ),
                                textAlign: TextAlign.center,
                              ),
                            ),
                          )),
                        ), //Status Bar - iPhone
                        Positioned(
                          left: (constraints.maxWidth / 2) - (393.0 / 2 - -5.0),
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
                            width: 402.0,
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
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
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
                                            mainAxisAlignment:
                                                MainAxisAlignment.center,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            children: [
                                              ErrorBoundary(
                                                  child: Container(
                                                child: Align(
                                                  alignment:
                                                      Alignment.topCenter,
                                                  child: Text(
                                                    "9:41",
                                                    style: GoogleFonts.inter(
                                                      fontSize: 16.0,
                                                      color: Color.fromRGBO(
                                                          0, 0, 0, 1.0),
                                                      fontWeight:
                                                          FontWeight.w600,
                                                      decoration:
                                                          TextDecoration.none,
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
                                            mainAxisAlignment:
                                                MainAxisAlignment.center,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            children: [
                                              ErrorBoundary(
                                                  child: SvgPicture.asset(
                                                "assets/images/2438955730.svg",
                                                width: 19.200000762939453,
                                                height: 12.226415634155273,
                                              )),
                                              SizedBox(
                                                width: 7.0,
                                              ),
                                              ErrorBoundary(
                                                  child: SvgPicture.asset(
                                                "assets/images/1300826683.svg",
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
                                                  builder:
                                                      (BuildContext context,
                                                              constraints) =>
                                                          Stack(
                                                    children: [
                                                      //Border
                                                      Positioned(
                                                        left: (constraints
                                                                    .maxWidth /
                                                                2) -
                                                            (27.32803726196289 /
                                                                    2 -
                                                                0.0),
                                                        top: constraints
                                                                .maxHeight *
                                                            0.0,
                                                        child: ErrorBoundary(
                                                            child: Stack(
                                                          children: [
                                                            Container(
                                                              width: 25.0,
                                                              decoration:
                                                                  BoxDecoration(
                                                                borderRadius: BorderRadius.only(
                                                                    topLeft: Radius
                                                                        .circular(
                                                                            4.300000190734863),
                                                                    topRight: Radius
                                                                        .circular(
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
                                                              decoration:
                                                                  BoxDecoration(
                                                                border:
                                                                    Border.all(
                                                                  color: Color
                                                                      .fromRGBO(
                                                                          0,
                                                                          0,
                                                                          0,
                                                                          1.0),
                                                                  width: 1,
                                                                  style:
                                                                      BorderStyle
                                                                          .solid,
                                                                  strokeAlign:
                                                                      BorderSide
                                                                          .strokeAlignInside,
                                                                ),
                                                                borderRadius: BorderRadius.only(
                                                                    topLeft: Radius
                                                                        .circular(
                                                                            4.300000190734863),
                                                                    topRight: Radius
                                                                        .circular(
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
                                                        left: (constraints
                                                                    .maxWidth /
                                                                2) -
                                                            (27.32803726196289 /
                                                                    2 -
                                                                26.0),
                                                        top: constraints
                                                                .maxHeight *
                                                            0.3677790715144231,
                                                        child: ErrorBoundary(
                                                            child: SizedBox(
                                                          height: constraints
                                                                  .maxHeight *
                                                              0.31349783677321214,
                                                          width:
                                                              1.328037977218628,
                                                          child:
                                                              SvgPicture.asset(
                                                            "assets/images/22272224485.svg",
                                                            fit: BoxFit.fill,
                                                          ),
                                                        )),
                                                      ), //Capacity
                                                      Positioned(
                                                        top: constraints
                                                                .maxHeight *
                                                            0.15384615384615385,
                                                        left: (constraints
                                                                    .maxWidth /
                                                                2) -
                                                            (27.32803726196289 /
                                                                    2 -
                                                                2.0),
                                                        child: ErrorBoundary(
                                                            child: Stack(
                                                          children: [
                                                            Container(
                                                              height: constraints
                                                                      .maxHeight *
                                                                  0.6923076923076923,
                                                              width: 21.0,
                                                              decoration:
                                                                  BoxDecoration(
                                                                color: Color
                                                                    .fromRGBO(
                                                                        0,
                                                                        0,
                                                                        0,
                                                                        1.0),
                                                                borderRadius: BorderRadius.only(
                                                                    topLeft: Radius
                                                                        .circular(
                                                                            2.5),
                                                                    topRight: Radius
                                                                        .circular(
                                                                            2.5),
                                                                    bottomLeft:
                                                                        Radius.circular(
                                                                            2.5),
                                                                    bottomRight:
                                                                        Radius.circular(
                                                                            2.5)),
                                                              ),
                                                            ),
                                                            Container(
                                                              height: constraints
                                                                      .maxHeight *
                                                                  0.6923076923076923,
                                                              width: 21.0,
                                                              decoration:
                                                                  BoxDecoration(
                                                                borderRadius: BorderRadius.only(
                                                                    topLeft: Radius
                                                                        .circular(
                                                                            2.5),
                                                                    topRight: Radius
                                                                        .circular(
                                                                            2.5),
                                                                    bottomLeft:
                                                                        Radius.circular(
                                                                            2.5),
                                                                    bottomRight:
                                                                        Radius.circular(
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
                              builder: (BuildContext context, constraints) =>
                                  Stack(
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
                                              color:
                                                  Color.fromRGBO(0, 0, 0, 1.0),
                                              borderRadius: BorderRadius.only(
                                                  topLeft:
                                                      Radius.circular(100.0),
                                                  topRight:
                                                      Radius.circular(100.0),
                                                  bottomLeft:
                                                      Radius.circular(100.0),
                                                  bottomRight:
                                                      Radius.circular(100.0)),
                                            ),
                                            width: 144.0,
                                            height: 5.0,
                                          ),
                                          Container(
                                            decoration: BoxDecoration(
                                              borderRadius: BorderRadius.only(
                                                  topLeft:
                                                      Radius.circular(100.0),
                                                  topRight:
                                                      Radius.circular(100.0),
                                                  bottomLeft:
                                                      Radius.circular(100.0),
                                                  bottomRight:
                                                      Radius.circular(100.0)),
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
                        )
                      ],
                    ),
                  ),
                );
              },
            ));
          },
        ),
        Builder(
          builder: (BuildContext context) {
            Future.delayed(Duration(milliseconds: 800), () {
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => Signup()));
            });
            return ErrorBoundary(child: Builder(
              builder: (BuildContext context) {
                Future.delayed(Duration(milliseconds: 800), () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Signup()));
                });
                return Container(
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
                        //tile_background (1) 1
                        Positioned(
                          left: 0.0,
                          top: 0.0,
                          child: ErrorBoundary(
                              child: Container(
                            width: 1525.0,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                fit: BoxFit.cover,
                                image: AssetImage(
                                    'assets/images/cd07d25bf799b98ee40f89723dd42da4cd25ef44'),
                              ),
                            ),
                            height: 858.0,
                          )),
                        ), //Crossing Knowledge
                        Positioned(
                          left: (constraints.maxWidth / 2) - (393.0 / 2 - 90.0),
                          top:
                              (constraints.maxHeight / 2) - (852.0 / 2 - 368.0),
                          child: ErrorBoundary(
                              child: Container(
                            width: 213.0 + 2,
                            child: Align(
                              alignment: Alignment.topCenter,
                              child: Text(
                                '''Crossing 
Knowledge''',
                                style: GoogleFonts.inter(
                                  color: Color.fromRGBO(255, 237, 196, 1.0),
                                  letterSpacing: (2.000000 / 100) * 14,
                                  fontWeight: FontWeight.w400,
                                  decoration: TextDecoration.none,
                                  shadows: [
                                    BoxShadow(
                                      color: Color.fromRGBO(52, 59, 110, 1.0),
                                      blurRadius: 0.0,
                                      spreadRadius: 0.0,
                                      offset: Offset(-1.0, 3.0),
                                    )
                                  ],
                                  fontSize: 47.0,
                                ),
                                textAlign: TextAlign.center,
                              ),
                            ),
                          )),
                        ), //Status Bar - iPhone
                        Positioned(
                          left: (constraints.maxWidth / 2) - (393.0 / 2 - -5.0),
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
                            width: 402.0,
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
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
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
                                            mainAxisAlignment:
                                                MainAxisAlignment.center,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            children: [
                                              ErrorBoundary(
                                                  child: Container(
                                                child: Align(
                                                  alignment:
                                                      Alignment.topCenter,
                                                  child: Text(
                                                    "9:41",
                                                    style: GoogleFonts.inter(
                                                      fontSize: 16.0,
                                                      color: Color.fromRGBO(
                                                          0, 0, 0, 1.0),
                                                      fontWeight:
                                                          FontWeight.w600,
                                                      decoration:
                                                          TextDecoration.none,
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
                                            mainAxisAlignment:
                                                MainAxisAlignment.center,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            children: [
                                              ErrorBoundary(
                                                  child: SvgPicture.asset(
                                                "assets/images/2438955730.svg",
                                                width: 19.200000762939453,
                                                height: 12.226415634155273,
                                              )),
                                              SizedBox(
                                                width: 7.0,
                                              ),
                                              ErrorBoundary(
                                                  child: SvgPicture.asset(
                                                "assets/images/1300826683.svg",
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
                                                  builder:
                                                      (BuildContext context,
                                                              constraints) =>
                                                          Stack(
                                                    children: [
                                                      //Border
                                                      Positioned(
                                                        left: (constraints
                                                                    .maxWidth /
                                                                2) -
                                                            (27.32803726196289 /
                                                                    2 -
                                                                0.0),
                                                        top: constraints
                                                                .maxHeight *
                                                            0.0,
                                                        child: ErrorBoundary(
                                                            child: Stack(
                                                          children: [
                                                            Container(
                                                              width: 25.0,
                                                              decoration:
                                                                  BoxDecoration(
                                                                borderRadius: BorderRadius.only(
                                                                    topLeft: Radius
                                                                        .circular(
                                                                            4.300000190734863),
                                                                    topRight: Radius
                                                                        .circular(
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
                                                              decoration:
                                                                  BoxDecoration(
                                                                border:
                                                                    Border.all(
                                                                  color: Color
                                                                      .fromRGBO(
                                                                          0,
                                                                          0,
                                                                          0,
                                                                          1.0),
                                                                  width: 1,
                                                                  style:
                                                                      BorderStyle
                                                                          .solid,
                                                                  strokeAlign:
                                                                      BorderSide
                                                                          .strokeAlignInside,
                                                                ),
                                                                borderRadius: BorderRadius.only(
                                                                    topLeft: Radius
                                                                        .circular(
                                                                            4.300000190734863),
                                                                    topRight: Radius
                                                                        .circular(
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
                                                        left: (constraints
                                                                    .maxWidth /
                                                                2) -
                                                            (27.32803726196289 /
                                                                    2 -
                                                                26.0),
                                                        top: constraints
                                                                .maxHeight *
                                                            0.3677790715144231,
                                                        child: ErrorBoundary(
                                                            child: SizedBox(
                                                          height: constraints
                                                                  .maxHeight *
                                                              0.31349783677321214,
                                                          width:
                                                              1.328037977218628,
                                                          child:
                                                              SvgPicture.asset(
                                                            "assets/images/22272224485.svg",
                                                            fit: BoxFit.fill,
                                                          ),
                                                        )),
                                                      ), //Capacity
                                                      Positioned(
                                                        top: constraints
                                                                .maxHeight *
                                                            0.15384615384615385,
                                                        left: (constraints
                                                                    .maxWidth /
                                                                2) -
                                                            (27.32803726196289 /
                                                                    2 -
                                                                2.0),
                                                        child: ErrorBoundary(
                                                            child: Stack(
                                                          children: [
                                                            Container(
                                                              height: constraints
                                                                      .maxHeight *
                                                                  0.6923076923076923,
                                                              width: 21.0,
                                                              decoration:
                                                                  BoxDecoration(
                                                                color: Color
                                                                    .fromRGBO(
                                                                        0,
                                                                        0,
                                                                        0,
                                                                        1.0),
                                                                borderRadius: BorderRadius.only(
                                                                    topLeft: Radius
                                                                        .circular(
                                                                            2.5),
                                                                    topRight: Radius
                                                                        .circular(
                                                                            2.5),
                                                                    bottomLeft:
                                                                        Radius.circular(
                                                                            2.5),
                                                                    bottomRight:
                                                                        Radius.circular(
                                                                            2.5)),
                                                              ),
                                                            ),
                                                            Container(
                                                              height: constraints
                                                                      .maxHeight *
                                                                  0.6923076923076923,
                                                              width: 21.0,
                                                              decoration:
                                                                  BoxDecoration(
                                                                borderRadius: BorderRadius.only(
                                                                    topLeft: Radius
                                                                        .circular(
                                                                            2.5),
                                                                    topRight: Radius
                                                                        .circular(
                                                                            2.5),
                                                                    bottomLeft:
                                                                        Radius.circular(
                                                                            2.5),
                                                                    bottomRight:
                                                                        Radius.circular(
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
                              builder: (BuildContext context, constraints) =>
                                  Stack(
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
                                              color:
                                                  Color.fromRGBO(0, 0, 0, 1.0),
                                              borderRadius: BorderRadius.only(
                                                  topLeft:
                                                      Radius.circular(100.0),
                                                  topRight:
                                                      Radius.circular(100.0),
                                                  bottomLeft:
                                                      Radius.circular(100.0),
                                                  bottomRight:
                                                      Radius.circular(100.0)),
                                            ),
                                            width: 144.0,
                                            height: 5.0,
                                          ),
                                          Container(
                                            decoration: BoxDecoration(
                                              borderRadius: BorderRadius.only(
                                                  topLeft:
                                                      Radius.circular(100.0),
                                                  topRight:
                                                      Radius.circular(100.0),
                                                  bottomLeft:
                                                      Radius.circular(100.0),
                                                  bottomRight:
                                                      Radius.circular(100.0)),
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
                        )
                      ],
                    ),
                  ),
                );
              },
            ));
          },
        )
      ],
    )));
  }
}
