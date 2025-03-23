import '../pages/Profile.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:flutter_svg/flutter_svg.dart';
import '../pages/Schedule.dart';
import 'package:kids/error_boundary.dart';
import '../pages/Shop.dart';
import 'dart:math';
import '../pages/Lessons.dart';
import '../pages/Inbox.dart';
import 'dart:ui';
import '../pages/Home.dart';

class More extends StatelessWidget {
  const More({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: ErrorBoundary(
            child: ErrorBoundary(
                child: LayoutBuilder(
      builder: (BuildContext context, constraints) => SizedBox(
        height: 852.0,
        child: SingleChildScrollView(
          child: Container(
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
                    //Alert
                    Positioned(
                      left: (constraints.maxWidth / 2) - (393.0 / 2 - -5.0),
                      top: 0.0,
                      child: ErrorBoundary(
                          child: ErrorBoundary(
                              child: Container(
                        child: Container(
                          height: 852.0,
                          decoration: BoxDecoration(),
                          width: 402.0,
                        ),
                      ))),
                    ), //Action Group 2
                    Positioned(
                      left: (constraints.maxWidth / 2) - (393.0 / 2 - 16.0),
                      top: 653.0,
                      child: ErrorBoundary(
                          child: Stack(
                        children: [
                          ErrorBoundary(
                              child: Container(
                            width: 361.0,
                            height: 100.0,
                            decoration: BoxDecoration(
                              color: Color.fromRGBO(255, 255, 255, 1.0),
                              borderRadius: BorderRadius.only(
                                  topLeft: Radius.circular(10.0),
                                  topRight: Radius.circular(10.0),
                                  bottomLeft: Radius.circular(10.0),
                                  bottomRight: Radius.circular(10.0)),
                            ),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisSize: MainAxisSize.min,
                              children: [
                                ErrorBoundary(
                                    child: ErrorBoundary(
                                        child: InkWell(
                                  onTap: () {
                                    Navigator.push(
                                        context,
                                        MaterialPageRoute(
                                            builder: (context) => Shop()));
                                  },
                                  child: ErrorBoundary(
                                      child: InkWell(
                                    onTap: () {
                                      Navigator.push(
                                          context,
                                          MaterialPageRoute(
                                              builder: (context) => Shop()));
                                    },
                                    child: Container(
                                      height: 50.0,
                                      decoration: BoxDecoration(
                                        border: Border(
                                          bottom: BorderSide(
                                            strokeAlign:
                                                BorderSide.strokeAlignOutside,
                                            color: Color.fromRGBO(
                                                84, 84, 86, 0.3400000035762787),
                                            width: 0.1665000021457672,
                                          ),
                                        ),
                                        borderRadius: BorderRadius.only(
                                            topLeft: Radius.circular(0.0),
                                            topRight: Radius.circular(0.0),
                                            bottomLeft: Radius.circular(0.0),
                                            bottomRight: Radius.circular(0.0)),
                                      ),
                                      padding: EdgeInsets.only(
                                        left: 16.0,
                                        right: 11.0,
                                      ),
                                      child: Row(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceBetween,
                                        children: [
                                          ErrorBoundary(
                                              child: Container(
                                            child: Align(
                                              alignment: Alignment.centerLeft,
                                              child: Text(
                                                "Shop",
                                                style: GoogleFonts.inter(
                                                  fontSize: 16.0,
                                                  fontWeight: FontWeight.w400,
                                                  color: Color.fromRGBO(
                                                      0, 0, 0, 1.0),
                                                  letterSpacing:
                                                      (-0.500000 / 100) * 14,
                                                  decoration:
                                                      TextDecoration.none,
                                                ),
                                              ),
                                            ),
                                          ))
                                        ],
                                      ),
                                    ),
                                  )),
                                ))),
                                ErrorBoundary(
                                    child: ErrorBoundary(
                                        child: InkWell(
                                  onTap: () {
                                    Navigator.push(
                                        context,
                                        MaterialPageRoute(
                                            builder: (context) => Profile()));
                                  },
                                  child: ErrorBoundary(
                                      child: InkWell(
                                    onTap: () {
                                      Navigator.push(
                                          context,
                                          MaterialPageRoute(
                                              builder: (context) => Profile()));
                                    },
                                    child: Container(
                                      height: 50.0,
                                      decoration: BoxDecoration(
                                        border: Border(
                                          bottom: BorderSide(
                                            strokeAlign:
                                                BorderSide.strokeAlignOutside,
                                            color: Color.fromRGBO(
                                                84, 84, 86, 0.3400000035762787),
                                            width: 0.1665000021457672,
                                          ),
                                        ),
                                        borderRadius: BorderRadius.only(
                                            topLeft: Radius.circular(0.0),
                                            topRight: Radius.circular(0.0),
                                            bottomLeft: Radius.circular(0.0),
                                            bottomRight: Radius.circular(0.0)),
                                      ),
                                      padding: EdgeInsets.only(
                                        left: 16.0,
                                        right: 11.0,
                                      ),
                                      child: Row(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceBetween,
                                        children: [
                                          ErrorBoundary(
                                              child: Container(
                                            child: Align(
                                              alignment: Alignment.centerLeft,
                                              child: Text(
                                                "Profile",
                                                style: GoogleFonts.inter(
                                                  fontSize: 16.0,
                                                  fontWeight: FontWeight.w400,
                                                  color: Color.fromRGBO(
                                                      0, 0, 0, 1.0),
                                                  letterSpacing:
                                                      (-0.500000 / 100) * 14,
                                                  decoration:
                                                      TextDecoration.none,
                                                ),
                                              ),
                                            ),
                                          ))
                                        ],
                                      ),
                                    ),
                                  )),
                                )))
                              ],
                            ),
                          )),
                          ErrorBoundary(
                              child: Container(
                            width: 361.0,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.only(
                                  topLeft: Radius.circular(10.0),
                                  topRight: Radius.circular(10.0),
                                  bottomLeft: Radius.circular(10.0),
                                  bottomRight: Radius.circular(10.0)),
                            ),
                            height: 100.0,
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisSize: MainAxisSize.min,
                              children: [
                                ErrorBoundary(
                                    child: ErrorBoundary(
                                        child: InkWell(
                                  onTap: () {
                                    Navigator.push(
                                        context,
                                        MaterialPageRoute(
                                            builder: (context) => Shop()));
                                  },
                                  child: ErrorBoundary(
                                      child: InkWell(
                                    onTap: () {
                                      Navigator.push(
                                          context,
                                          MaterialPageRoute(
                                              builder: (context) => Shop()));
                                    },
                                    child: Container(
                                      height: 50.0,
                                      decoration: BoxDecoration(
                                        border: Border(
                                          bottom: BorderSide(
                                            strokeAlign:
                                                BorderSide.strokeAlignOutside,
                                            color: Color.fromRGBO(
                                                84, 84, 86, 0.3400000035762787),
                                            width: 0.1665000021457672,
                                          ),
                                        ),
                                        borderRadius: BorderRadius.only(
                                            topLeft: Radius.circular(0.0),
                                            topRight: Radius.circular(0.0),
                                            bottomLeft: Radius.circular(0.0),
                                            bottomRight: Radius.circular(0.0)),
                                      ),
                                      padding: EdgeInsets.only(
                                        left: 16.0,
                                        right: 11.0,
                                      ),
                                      child: Row(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceBetween,
                                        children: [
                                          ErrorBoundary(
                                              child: Container(
                                            child: Align(
                                              alignment: Alignment.centerLeft,
                                              child: Text(
                                                "Shop",
                                                style: GoogleFonts.inter(
                                                  fontSize: 16.0,
                                                  fontWeight: FontWeight.w400,
                                                  color: Color.fromRGBO(
                                                      0, 0, 0, 1.0),
                                                  letterSpacing:
                                                      (-0.500000 / 100) * 14,
                                                  decoration:
                                                      TextDecoration.none,
                                                ),
                                              ),
                                            ),
                                          ))
                                        ],
                                      ),
                                    ),
                                  )),
                                ))),
                                ErrorBoundary(
                                    child: ErrorBoundary(
                                        child: InkWell(
                                  onTap: () {
                                    Navigator.push(
                                        context,
                                        MaterialPageRoute(
                                            builder: (context) => Profile()));
                                  },
                                  child: ErrorBoundary(
                                      child: InkWell(
                                    onTap: () {
                                      Navigator.push(
                                          context,
                                          MaterialPageRoute(
                                              builder: (context) => Profile()));
                                    },
                                    child: Container(
                                      height: 50.0,
                                      decoration: BoxDecoration(
                                        border: Border(
                                          bottom: BorderSide(
                                            strokeAlign:
                                                BorderSide.strokeAlignOutside,
                                            color: Color.fromRGBO(
                                                84, 84, 86, 0.3400000035762787),
                                            width: 0.1665000021457672,
                                          ),
                                        ),
                                        borderRadius: BorderRadius.only(
                                            topLeft: Radius.circular(0.0),
                                            topRight: Radius.circular(0.0),
                                            bottomLeft: Radius.circular(0.0),
                                            bottomRight: Radius.circular(0.0)),
                                      ),
                                      padding: EdgeInsets.only(
                                        left: 16.0,
                                        right: 11.0,
                                      ),
                                      child: Row(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceBetween,
                                        children: [
                                          ErrorBoundary(
                                              child: Container(
                                            child: Align(
                                              alignment: Alignment.centerLeft,
                                              child: Text(
                                                "Profile",
                                                style: GoogleFonts.inter(
                                                  fontSize: 16.0,
                                                  fontWeight: FontWeight.w400,
                                                  color: Color.fromRGBO(
                                                      0, 0, 0, 1.0),
                                                  letterSpacing:
                                                      (-0.500000 / 100) * 14,
                                                  decoration:
                                                      TextDecoration.none,
                                                ),
                                              ),
                                            ),
                                          ))
                                        ],
                                      ),
                                    ),
                                  )),
                                )))
                              ],
                            ),
                          ))
                        ],
                      )),
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
                                    builder:
                                        (BuildContext context, constraints) =>
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
                                                  width: constraints.maxWidth *
                                                      1.0,
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
                                                    borderRadius: BorderRadius
                                                        .only(
                                                            topLeft:
                                                                Radius.circular(
                                                                    0.0),
                                                            topRight:
                                                                Radius.circular(
                                                                    0.0),
                                                            bottomLeft:
                                                                Radius.circular(
                                                                    0.0),
                                                            bottomRight: Radius
                                                                .circular(0.0)),
                                                  ),
                                                  height:
                                                      constraints.maxHeight *
                                                          1.0,
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
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
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
                                                    builder: (context) =>
                                                        Home()));
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
                                                      top: constraints
                                                              .maxHeight *
                                                          0.7,
                                                      left: constraints
                                                              .maxWidth *
                                                          -0.01041666641389039,
                                                      child: ErrorBoundary(
                                                          child: Container(
                                                        width: constraints
                                                                    .maxWidth *
                                                                1.0208332949113395 +
                                                            2,
                                                        child: Align(
                                                          alignment: Alignment
                                                              .topCenter,
                                                          child: Text(
                                                            "Home",
                                                            style: GoogleFonts
                                                                .inter(
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w400,
                                                              color: Color
                                                                  .fromRGBO(
                                                                      153,
                                                                      153,
                                                                      153,
                                                                      1.0),
                                                              fontSize: 9.0,
                                                              decoration:
                                                                  TextDecoration
                                                                      .none,
                                                            ),
                                                            textAlign: TextAlign
                                                                .center,
                                                          ),
                                                        ),
                                                      )),
                                                    ), //home 1
                                                    Positioned(
                                                      top: constraints
                                                              .maxHeight *
                                                          0.0,
                                                      left: constraints
                                                              .maxWidth *
                                                          0.35623410360776214,
                                                      child: ErrorBoundary(
                                                          child: ErrorBoundary(
                                                              child: Container(
                                                        width: constraints
                                                                .maxWidth *
                                                            0.30534351737808185,
                                                        decoration:
                                                            BoxDecoration(),
                                                        height: constraints
                                                                .maxHeight *
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
                                                                child:
                                                                    ErrorBoundary(
                                                                        child:
                                                                            SizedBox(
                                                                  width: constraints
                                                                          .maxWidth *
                                                                      0.25,
                                                                  height: constraints
                                                                          .maxHeight *
                                                                      0.375,
                                                                  child: SvgPicture
                                                                      .network(
                                                                    "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b97a94f5-16d3-44a9-8b46-7410126acfc7&imageHash=23723705112.svg",
                                                                    fit: BoxFit
                                                                        .fill,
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
                                                      top: constraints
                                                              .maxHeight *
                                                          0.7,
                                                      left: constraints
                                                              .maxWidth *
                                                          -0.01041666641389039,
                                                      child: ErrorBoundary(
                                                          child: Container(
                                                        width: constraints
                                                                    .maxWidth *
                                                                1.0208332949113395 +
                                                            2,
                                                        child: Align(
                                                          alignment: Alignment
                                                              .topCenter,
                                                          child: Text(
                                                            "Lessons",
                                                            style: GoogleFonts
                                                                .inter(
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w400,
                                                              color: Color
                                                                  .fromRGBO(
                                                                      153,
                                                                      153,
                                                                      153,
                                                                      1.0),
                                                              fontSize: 9.0,
                                                              decoration:
                                                                  TextDecoration
                                                                      .none,
                                                            ),
                                                            textAlign: TextAlign
                                                                .center,
                                                          ),
                                                        ),
                                                      )),
                                                    ), //book-open-cover 1
                                                    Positioned(
                                                      left: constraints
                                                              .maxWidth *
                                                          0.3486054854571216,
                                                      top: constraints
                                                              .maxHeight *
                                                          0.0,
                                                      child: ErrorBoundary(
                                                          child: ErrorBoundary(
                                                              child: Container(
                                                        width: constraints
                                                                .maxWidth *
                                                            0.30534351737808185,
                                                        decoration:
                                                            BoxDecoration(),
                                                        height: constraints
                                                                .maxHeight *
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
                                                                child:
                                                                    ErrorBoundary(
                                                                        child:
                                                                            SizedBox(
                                                                  width: constraints
                                                                          .maxWidth *
                                                                      1.0000417232513428,
                                                                  height: constraints
                                                                          .maxHeight *
                                                                      1.0006499290466309,
                                                                  child: SvgPicture
                                                                      .network(
                                                                    "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b97a94f5-16d3-44a9-8b46-7410126acfc7&imageHash=57890785207.svg",
                                                                    fit: BoxFit
                                                                        .fill,
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
                                                      top: constraints
                                                              .maxHeight *
                                                          0.7,
                                                      left: constraints
                                                              .maxWidth *
                                                          -0.01041666641389039,
                                                      child: ErrorBoundary(
                                                          child: Container(
                                                        width: constraints
                                                                    .maxWidth *
                                                                1.0208332949113395 +
                                                            2,
                                                        child: Align(
                                                          alignment: Alignment
                                                              .topCenter,
                                                          child: Text(
                                                            "Schedule",
                                                            style: GoogleFonts
                                                                .inter(
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w400,
                                                              color: Color
                                                                  .fromRGBO(
                                                                      153,
                                                                      153,
                                                                      153,
                                                                      1.0),
                                                              fontSize: 9.0,
                                                              decoration:
                                                                  TextDecoration
                                                                      .none,
                                                            ),
                                                            textAlign: TextAlign
                                                                .center,
                                                          ),
                                                        ),
                                                      )),
                                                    ), //calendar 1
                                                    Positioned(
                                                      top: constraints
                                                              .maxHeight *
                                                          0.0,
                                                      left: constraints
                                                              .maxWidth *
                                                          0.3536870894043724,
                                                      child: ErrorBoundary(
                                                          child: ErrorBoundary(
                                                              child: Container(
                                                        width: constraints
                                                                .maxWidth *
                                                            0.30534351737808185,
                                                        decoration:
                                                            BoxDecoration(),
                                                        height: constraints
                                                                .maxHeight *
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
                                                                child:
                                                                    ErrorBoundary(
                                                                        child:
                                                                            SizedBox(
                                                                  width: constraints
                                                                          .maxWidth *
                                                                      1.0,
                                                                  height: constraints
                                                                          .maxHeight *
                                                                      1.0,
                                                                  child: SvgPicture
                                                                      .network(
                                                                    "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b97a94f5-16d3-44a9-8b46-7410126acfc7&imageHash=34758156777.svg",
                                                                    fit: BoxFit
                                                                        .fill,
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
                                                        Inbox()));
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
                                                      top: constraints
                                                              .maxHeight *
                                                          0.7,
                                                      left: constraints
                                                              .maxWidth *
                                                          -0.01041666742499557,
                                                      child: ErrorBoundary(
                                                          child: Container(
                                                        width: constraints
                                                                    .maxWidth *
                                                                1.020833296933546 +
                                                            2,
                                                        child: Align(
                                                          alignment: Alignment
                                                              .topCenter,
                                                          child: Text(
                                                            "Inbox",
                                                            style: GoogleFonts
                                                                .inter(
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w400,
                                                              color: Color
                                                                  .fromRGBO(
                                                                      153,
                                                                      153,
                                                                      153,
                                                                      1.0),
                                                              fontSize: 9.0,
                                                              decoration:
                                                                  TextDecoration
                                                                      .none,
                                                            ),
                                                            textAlign: TextAlign
                                                                .center,
                                                          ),
                                                        ),
                                                      )),
                                                    ), //paper-plane 1
                                                    Positioned(
                                                      left: constraints
                                                              .maxWidth *
                                                          0.3460585048442778,
                                                      top: constraints
                                                              .maxHeight *
                                                          0.0,
                                                      child: ErrorBoundary(
                                                          child: ErrorBoundary(
                                                              child: Container(
                                                        decoration:
                                                            BoxDecoration(),
                                                        height: constraints
                                                                .maxHeight *
                                                            0.6,
                                                        width: constraints
                                                                .maxWidth *
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
                                                                child:
                                                                    ErrorBoundary(
                                                                        child:
                                                                            SizedBox(
                                                                  height: constraints
                                                                          .maxHeight *
                                                                      0.9412500063578287,
                                                                  width: constraints
                                                                          .maxWidth *
                                                                      0.7695000171661377,
                                                                  child: SvgPicture
                                                                      .network(
                                                                    "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b97a94f5-16d3-44a9-8b46-7410126acfc7&imageHash=5902902450.svg",
                                                                    fit: BoxFit
                                                                        .fill,
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
                                                                child:
                                                                    ErrorBoundary(
                                                                        child:
                                                                            SizedBox(
                                                                  height: constraints
                                                                          .maxHeight *
                                                                      0.770333449045817,
                                                                  width: constraints
                                                                          .maxWidth *
                                                                      0.9409083525339762,
                                                                  child: SvgPicture
                                                                      .network(
                                                                    "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b97a94f5-16d3-44a9-8b46-7410126acfc7&imageHash=15582104469.svg",
                                                                    fit: BoxFit
                                                                        .fill,
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
                                            child: ErrorBoundary(
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
                                                  left: constraints.maxWidth *
                                                      0.35114632151514746,
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
                                        ))),
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
                                              topLeft: Radius.circular(100.0),
                                              topRight: Radius.circular(100.0),
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
            ),
          ),
        ),
      ),
    ))));
  }
}
