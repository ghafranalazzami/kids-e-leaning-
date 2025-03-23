import '../pages/Profile.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:kids/error_boundary.dart';
import 'dart:math';
import '../pages/TeacherHome.dart';
import 'dart:ui';

class Inbox extends StatelessWidget {
  const Inbox({
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
                //Tab Bar - iPhone
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
                                                builder: (context) =>
                                                    TeacherHome()));
                                      },
                                      child: ErrorBoundary(
                                          child: InkWell(
                                        onTap: () {
                                          Navigator.push(
                                              context,
                                              MaterialPageRoute(
                                                  builder: (context) =>
                                                      TeacherHome()));
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
                                                      -0.010416666969998193,
                                                  child: ErrorBoundary(
                                                      child: Container(
                                                    width: constraints
                                                                .maxWidth *
                                                            1.0208333721597687 +
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
                                                  left: (constraints.maxWidth /
                                                          2) -
                                                      (131.0 / 2 - 54.0),
                                                  top: constraints.maxHeight *
                                                      0.0,
                                                  child: ErrorBoundary(
                                                      child: ErrorBoundary(
                                                          child: Container(
                                                    width: 24.0,
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
                                              top: constraints.maxHeight * 0.7,
                                              left: constraints.maxWidth *
                                                  -0.010416667879992769,
                                              child: ErrorBoundary(
                                                  child: Container(
                                                width: constraints.maxWidth *
                                                        1.0208333721597687 +
                                                    2,
                                                child: Align(
                                                  alignment:
                                                      Alignment.topCenter,
                                                  child: Text(
                                                    "Inbox",
                                                    textAlign: TextAlign.center,
                                                    style: GoogleFonts.inter(
                                                      color: Color.fromRGBO(
                                                          52, 59, 110, 1.0),
                                                      fontWeight:
                                                          FontWeight.w400,
                                                      fontSize: 9.0,
                                                      decoration:
                                                          TextDecoration.none,
                                                    ),
                                                  ),
                                                ),
                                              )),
                                            ), //paper-plane 1
                                            Positioned(
                                              top: constraints.maxHeight * 0.0,
                                              left: (constraints.maxWidth / 2) -
                                                  (131.0 / 2 -
                                                      54.500003814697266),
                                              child: ErrorBoundary(
                                                  child: ErrorBoundary(
                                                      child: Container(
                                                width: 24.0,
                                                decoration: BoxDecoration(),
                                                height:
                                                    constraints.maxHeight * 0.6,
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
                                                            "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b97a94f5-16d3-44a9-8b46-7410126acfc7&imageHash=5456357393.svg",
                                                            fit: BoxFit.fill,
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
                                                            "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b97a94f5-16d3-44a9-8b46-7410126acfc7&imageHash=15135559412.svg",
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
                                    ))),
                                  ),
                                  Expanded(
                                    child: ErrorBoundary(
                                        child: InkWell(
                                      onTap: () {
                                        Navigator.push(
                                            context,
                                            MaterialPageRoute(
                                                builder: (context) =>
                                                    Profile()));
                                      },
                                      child: ErrorBoundary(
                                          child: InkWell(
                                        onTap: () {
                                          Navigator.push(
                                              context,
                                              MaterialPageRoute(
                                                  builder: (context) =>
                                                      Profile()));
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
                                                      -0.010416667879992769,
                                                  child: ErrorBoundary(
                                                      child: Container(
                                                    width: constraints
                                                                .maxWidth *
                                                            1.0208333721597687 +
                                                        2,
                                                    child: Align(
                                                      alignment:
                                                          Alignment.topCenter,
                                                      child: Text(
                                                        "Profile",
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
                                                ), //user 1
                                                Positioned(
                                                  top: constraints.maxHeight *
                                                      0.0,
                                                  left: (constraints.maxWidth /
                                                          2) -
                                                      (131.0 / 2 -
                                                          54.250003814697266),
                                                  child: ErrorBoundary(
                                                      child: ErrorBoundary(
                                                          child: Container(
                                                    width: 24.0,
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
                                                            left: constraints
                                                                    .maxWidth *
                                                                0.12499998013178508,
                                                            top: constraints
                                                                    .maxHeight *
                                                                0.5833333333333334,
                                                            child: ErrorBoundary(
                                                                child: SizedBox(
                                                              width: constraints
                                                                      .maxWidth *
                                                                  0.75,
                                                              height: constraints
                                                                      .maxHeight *
                                                                  0.4166666666666667,
                                                              child: SvgPicture
                                                                  .network(
                                                                "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b97a94f5-16d3-44a9-8b46-7410126acfc7&imageHash=15773580893.svg",
                                                                fit:
                                                                    BoxFit.fill,
                                                              ),
                                                            )),
                                                          ), //Vector
                                                          Positioned(
                                                            left: constraints
                                                                    .maxWidth *
                                                                0.25,
                                                            top: constraints
                                                                    .maxHeight *
                                                                -1.4901161193847656E-8,
                                                            child: ErrorBoundary(
                                                                child: SizedBox(
                                                              width: constraints
                                                                      .maxWidth *
                                                                  0.5,
                                                              height: constraints
                                                                      .maxHeight *
                                                                  0.5,
                                                              child: SvgPicture
                                                                  .network(
                                                                "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b97a94f5-16d3-44a9-8b46-7410126acfc7&imageHash=11902693178.svg",
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
                ), //Frame 3014
                Positioned(
                  top: 251.0,
                  left: 0.0,
                  child: ErrorBoundary(
                      child: ErrorBoundary(
                          child: Container(
                    decoration: BoxDecoration(),
                    width: 393.0,
                    height: 84.0,
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
                              padding: EdgeInsets.all(10.0),
                              decoration: BoxDecoration(
                                border: Border(
                                  bottom: BorderSide(
                                    color: Color.fromRGBO(223, 223, 223, 1.0),
                                    width: 0.5,
                                  ),
                                ),
                                color: Color.fromRGBO(255, 255, 255, 1.0),
                              ),
                              height: 84.0,
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  ErrorBoundary(
                                      child: ErrorBoundary(
                                          child: Container(
                                    decoration: BoxDecoration(),
                                    width: 358.0,
                                    height: 64.0,
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      mainAxisSize: MainAxisSize.min,
                                      children: [
                                        ErrorBoundary(
                                            child: Stack(
                                          children: [
                                            ErrorBoundary(
                                                child: Container(
                                              height: 64.0,
                                              decoration: BoxDecoration(
                                                border: Border.all(
                                                  color: Color.fromRGBO(
                                                      223, 223, 223, 1.0),
                                                  width: 1,
                                                  style: BorderStyle.solid,
                                                  strokeAlign: BorderSide
                                                      .strokeAlignInside,
                                                ),
                                                borderRadius: BorderRadius.only(
                                                    topLeft:
                                                        Radius.circular(100.0),
                                                    topRight:
                                                        Radius.circular(100.0),
                                                    bottomLeft:
                                                        Radius.circular(100.0),
                                                    bottomRight:
                                                        Radius.circular(100.0)),
                                                color: Color.fromRGBO(
                                                    255, 255, 255, 1.0),
                                              ),
                                              width: 64.0,
                                              child: LayoutBuilder(
                                                builder: (BuildContext context,
                                                        constraints) =>
                                                    Stack(
                                                  children: [
                                                    //koala 1
                                                    Positioned(
                                                      left: (constraints
                                                                  .maxWidth /
                                                              2) -
                                                          (64.0 / 2 - 15.0),
                                                      top: (constraints
                                                                  .maxHeight /
                                                              2) -
                                                          (64.0 / 2 - 15.0),
                                                      child: ErrorBoundary(
                                                          child: Container(
                                                        height: 33.0,
                                                        width: 34.0,
                                                        decoration:
                                                            BoxDecoration(
                                                          image:
                                                              DecorationImage(
                                                            image: NetworkImage(
                                                                'https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b97a94f5-16d3-44a9-8b46-7410126acfc7&imageHash=3713be8c24687e43d0325b2b323d6b66e4c40821'),
                                                            fit: BoxFit.cover,
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
                                                    topLeft:
                                                        Radius.circular(100.0),
                                                    topRight:
                                                        Radius.circular(100.0),
                                                    bottomLeft:
                                                        Radius.circular(100.0),
                                                    bottomRight:
                                                        Radius.circular(100.0)),
                                              ),
                                              height: 64.0,
                                              width: 64.0,
                                              child: LayoutBuilder(
                                                builder: (BuildContext context,
                                                        constraints) =>
                                                    Stack(
                                                  children: [
                                                    //koala 1
                                                    Positioned(
                                                      left: (constraints
                                                                  .maxWidth /
                                                              2) -
                                                          (64.0 / 2 - 15.0),
                                                      top: (constraints
                                                                  .maxHeight /
                                                              2) -
                                                          (64.0 / 2 - 15.0),
                                                      child: ErrorBoundary(
                                                          child: Container(
                                                        height: 33.0,
                                                        width: 34.0,
                                                        decoration:
                                                            BoxDecoration(
                                                          image:
                                                              DecorationImage(
                                                            image: NetworkImage(
                                                                'https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b97a94f5-16d3-44a9-8b46-7410126acfc7&imageHash=3713be8c24687e43d0325b2b323d6b66e4c40821'),
                                                            fit: BoxFit.cover,
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
                                              height: 64.0,
                                              decoration: BoxDecoration(
                                                border: Border.all(
                                                  color: Color.fromRGBO(
                                                      223, 223, 223, 1.0),
                                                  width: 1,
                                                  style: BorderStyle.solid,
                                                  strokeAlign: BorderSide
                                                      .strokeAlignInside,
                                                ),
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
                                              width: 64.0,
                                              child: LayoutBuilder(
                                                builder: (BuildContext context,
                                                        constraints) =>
                                                    Stack(
                                                  children: [
                                                    //koala 1
                                                    Positioned(
                                                      left: (constraints
                                                                  .maxWidth /
                                                              2) -
                                                          (64.0 / 2 - 15.0),
                                                      top: (constraints
                                                                  .maxHeight /
                                                              2) -
                                                          (64.0 / 2 - 15.0),
                                                      child: ErrorBoundary(
                                                          child: Container(
                                                        height: 33.0,
                                                        width: 34.0,
                                                        decoration:
                                                            BoxDecoration(
                                                          image:
                                                              DecorationImage(
                                                            image: NetworkImage(
                                                                'https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b97a94f5-16d3-44a9-8b46-7410126acfc7&imageHash=3713be8c24687e43d0325b2b323d6b66e4c40821'),
                                                            fit: BoxFit.cover,
                                                          ),
                                                        ),
                                                      )),
                                                    )
                                                  ],
                                                ),
                                              ),
                                            ))
                                          ],
                                        )),
                                        SizedBox(
                                          width: 8.0,
                                        ),
                                        ErrorBoundary(
                                            child: ErrorBoundary(
                                                child: Container(
                                          decoration: BoxDecoration(),
                                          height: 40.0,
                                          width: 286.0,
                                          child: Column(
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            mainAxisSize: MainAxisSize.min,
                                            children: [
                                              ErrorBoundary(
                                                  child: ErrorBoundary(
                                                      child: Container(
                                                height: 19.0,
                                                decoration: BoxDecoration(),
                                                width: 172.0,
                                                child: Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.start,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.center,
                                                  mainAxisSize:
                                                      MainAxisSize.min,
                                                  children: [
                                                    ErrorBoundary(
                                                        child: Container(
                                                      child: Text(
                                                        "Tinashe - Child: Jacob",
                                                        style:
                                                            GoogleFonts.inter(
                                                          color: Color.fromRGBO(
                                                              0, 0, 0, 1.0),
                                                          fontWeight:
                                                              FontWeight.w500,
                                                          fontSize: 15.0,
                                                          decoration:
                                                              TextDecoration
                                                                  .none,
                                                        ),
                                                      ),
                                                    ))
                                                  ],
                                                ),
                                              ))),
                                              SizedBox(
                                                height: 4.0,
                                              ),
                                              ErrorBoundary(
                                                  child: Container(
                                                child: Text(
                                                  "Hi Sarah, It seems you are booked out on...",
                                                  style: GoogleFonts.inter(
                                                    color: Color.fromRGBO(
                                                        0, 0, 0, 1.0),
                                                    fontWeight: FontWeight.w500,
                                                    fontSize: 13.0,
                                                    decoration:
                                                        TextDecoration.none,
                                                  ),
                                                ),
                                              ))
                                            ],
                                          ),
                                        )))
                                      ],
                                    ),
                                  )))
                                ],
                              ),
                            )),
                            ErrorBoundary(
                                child: Container(
                              padding: EdgeInsets.all(10.0),
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
                              height: 84.0,
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  ErrorBoundary(
                                      child: ErrorBoundary(
                                          child: Container(
                                    decoration: BoxDecoration(),
                                    width: 358.0,
                                    height: 64.0,
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      mainAxisSize: MainAxisSize.min,
                                      children: [
                                        ErrorBoundary(
                                            child: Stack(
                                          children: [
                                            ErrorBoundary(
                                                child: Container(
                                              height: 64.0,
                                              decoration: BoxDecoration(
                                                border: Border.all(
                                                  color: Color.fromRGBO(
                                                      223, 223, 223, 1.0),
                                                  width: 1,
                                                  style: BorderStyle.solid,
                                                  strokeAlign: BorderSide
                                                      .strokeAlignInside,
                                                ),
                                                borderRadius: BorderRadius.only(
                                                    topLeft:
                                                        Radius.circular(100.0),
                                                    topRight:
                                                        Radius.circular(100.0),
                                                    bottomLeft:
                                                        Radius.circular(100.0),
                                                    bottomRight:
                                                        Radius.circular(100.0)),
                                                color: Color.fromRGBO(
                                                    255, 255, 255, 1.0),
                                              ),
                                              width: 64.0,
                                              child: LayoutBuilder(
                                                builder: (BuildContext context,
                                                        constraints) =>
                                                    Stack(
                                                  children: [
                                                    //koala 1
                                                    Positioned(
                                                      left: (constraints
                                                                  .maxWidth /
                                                              2) -
                                                          (64.0 / 2 - 15.0),
                                                      top: (constraints
                                                                  .maxHeight /
                                                              2) -
                                                          (64.0 / 2 - 15.0),
                                                      child: ErrorBoundary(
                                                          child: Container(
                                                        height: 33.0,
                                                        width: 34.0,
                                                        decoration:
                                                            BoxDecoration(
                                                          image:
                                                              DecorationImage(
                                                            image: NetworkImage(
                                                                'https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b97a94f5-16d3-44a9-8b46-7410126acfc7&imageHash=3713be8c24687e43d0325b2b323d6b66e4c40821'),
                                                            fit: BoxFit.cover,
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
                                                    topLeft:
                                                        Radius.circular(100.0),
                                                    topRight:
                                                        Radius.circular(100.0),
                                                    bottomLeft:
                                                        Radius.circular(100.0),
                                                    bottomRight:
                                                        Radius.circular(100.0)),
                                              ),
                                              height: 64.0,
                                              width: 64.0,
                                              child: LayoutBuilder(
                                                builder: (BuildContext context,
                                                        constraints) =>
                                                    Stack(
                                                  children: [
                                                    //koala 1
                                                    Positioned(
                                                      left: (constraints
                                                                  .maxWidth /
                                                              2) -
                                                          (64.0 / 2 - 15.0),
                                                      top: (constraints
                                                                  .maxHeight /
                                                              2) -
                                                          (64.0 / 2 - 15.0),
                                                      child: ErrorBoundary(
                                                          child: Container(
                                                        height: 33.0,
                                                        width: 34.0,
                                                        decoration:
                                                            BoxDecoration(
                                                          image:
                                                              DecorationImage(
                                                            image: NetworkImage(
                                                                'https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b97a94f5-16d3-44a9-8b46-7410126acfc7&imageHash=3713be8c24687e43d0325b2b323d6b66e4c40821'),
                                                            fit: BoxFit.cover,
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
                                              height: 64.0,
                                              decoration: BoxDecoration(
                                                border: Border.all(
                                                  color: Color.fromRGBO(
                                                      223, 223, 223, 1.0),
                                                  width: 1,
                                                  style: BorderStyle.solid,
                                                  strokeAlign: BorderSide
                                                      .strokeAlignInside,
                                                ),
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
                                              width: 64.0,
                                              child: LayoutBuilder(
                                                builder: (BuildContext context,
                                                        constraints) =>
                                                    Stack(
                                                  children: [
                                                    //koala 1
                                                    Positioned(
                                                      left: (constraints
                                                                  .maxWidth /
                                                              2) -
                                                          (64.0 / 2 - 15.0),
                                                      top: (constraints
                                                                  .maxHeight /
                                                              2) -
                                                          (64.0 / 2 - 15.0),
                                                      child: ErrorBoundary(
                                                          child: Container(
                                                        height: 33.0,
                                                        width: 34.0,
                                                        decoration:
                                                            BoxDecoration(
                                                          image:
                                                              DecorationImage(
                                                            image: NetworkImage(
                                                                'https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b97a94f5-16d3-44a9-8b46-7410126acfc7&imageHash=3713be8c24687e43d0325b2b323d6b66e4c40821'),
                                                            fit: BoxFit.cover,
                                                          ),
                                                        ),
                                                      )),
                                                    )
                                                  ],
                                                ),
                                              ),
                                            ))
                                          ],
                                        )),
                                        SizedBox(
                                          width: 8.0,
                                        ),
                                        ErrorBoundary(
                                            child: ErrorBoundary(
                                                child: Container(
                                          decoration: BoxDecoration(),
                                          height: 40.0,
                                          width: 286.0,
                                          child: Column(
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            mainAxisSize: MainAxisSize.min,
                                            children: [
                                              ErrorBoundary(
                                                  child: ErrorBoundary(
                                                      child: Container(
                                                height: 19.0,
                                                decoration: BoxDecoration(),
                                                width: 172.0,
                                                child: Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.start,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.center,
                                                  mainAxisSize:
                                                      MainAxisSize.min,
                                                  children: [
                                                    ErrorBoundary(
                                                        child: Container(
                                                      child: Text(
                                                        "Tinashe - Child: Jacob",
                                                        style:
                                                            GoogleFonts.inter(
                                                          color: Color.fromRGBO(
                                                              0, 0, 0, 1.0),
                                                          fontWeight:
                                                              FontWeight.w500,
                                                          fontSize: 15.0,
                                                          decoration:
                                                              TextDecoration
                                                                  .none,
                                                        ),
                                                      ),
                                                    ))
                                                  ],
                                                ),
                                              ))),
                                              SizedBox(
                                                height: 4.0,
                                              ),
                                              ErrorBoundary(
                                                  child: Container(
                                                child: Text(
                                                  "Hi Sarah, It seems you are booked out on...",
                                                  style: GoogleFonts.inter(
                                                    color: Color.fromRGBO(
                                                        0, 0, 0, 1.0),
                                                    fontWeight: FontWeight.w500,
                                                    fontSize: 13.0,
                                                    decoration:
                                                        TextDecoration.none,
                                                  ),
                                                ),
                                              ))
                                            ],
                                          ),
                                        )))
                                      ],
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
                ), //Frame 2995
                Positioned(
                  top: 80.0,
                  left: 16.0,
                  child: ErrorBoundary(
                      child: ErrorBoundary(
                          child: Container(
                    height: 147.0,
                    decoration: BoxDecoration(),
                    width: 361.0,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisSize: MainAxisSize.min,
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
                                    "Inbox",
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
                                    "Connect with the teachers you\'ve scheduled lessons with.",
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
                          height: 36.0,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Expanded(
                                child: ErrorBoundary(
                                    child: Stack(
                                  children: [
                                    ErrorBoundary(
                                        child: Container(
                                      decoration: BoxDecoration(
                                        color:
                                            Color.fromRGBO(246, 246, 246, 1.0),
                                        borderRadius: BorderRadius.only(
                                            topLeft: Radius.circular(10.0),
                                            topRight: Radius.circular(10.0),
                                            bottomLeft: Radius.circular(10.0),
                                            bottomRight: Radius.circular(10.0)),
                                      ),
                                      height: 36.0,
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
                                                        0.083333320915699,
                                                    top: constraints.maxHeight *
                                                        0.083333320915699,
                                                    child: ErrorBoundary(
                                                        child: SizedBox(
                                                      width: constraints
                                                              .maxWidth *
                                                          0.7916666865348816,
                                                      height: constraints
                                                              .maxHeight *
                                                          0.7916666865348816,
                                                      child: SvgPicture.network(
                                                        "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b97a94f5-16d3-44a9-8b46-7410126acfc7&imageHash=79136422460.svg",
                                                        fit: BoxFit.fill,
                                                      ),
                                                    )),
                                                  )
                                                ],
                                              ),
                                            ),
                                          ))),
                                          SizedBox(
                                            width: 12.0,
                                          ),
                                          ErrorBoundary(
                                              child: Container(
                                            child: Text(
                                              "Search",
                                              style: GoogleFonts.inter(
                                                fontWeight: FontWeight.w400,
                                                fontSize: 15.0,
                                                color: Color.fromRGBO(
                                                    112, 112, 112, 1.0),
                                                decoration: TextDecoration.none,
                                              ),
                                            ),
                                          ))
                                        ],
                                      ),
                                    )),
                                    ErrorBoundary(
                                        child: Container(
                                      height: 36.0,
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
                                      child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
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
                                                        0.083333320915699,
                                                    top: constraints.maxHeight *
                                                        0.083333320915699,
                                                    child: ErrorBoundary(
                                                        child: SizedBox(
                                                      width: constraints
                                                              .maxWidth *
                                                          0.7916666865348816,
                                                      height: constraints
                                                              .maxHeight *
                                                          0.7916666865348816,
                                                      child: SvgPicture.network(
                                                        "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b97a94f5-16d3-44a9-8b46-7410126acfc7&imageHash=79136422460.svg",
                                                        fit: BoxFit.fill,
                                                      ),
                                                    )),
                                                  )
                                                ],
                                              ),
                                            ),
                                          ))),
                                          SizedBox(
                                            width: 12.0,
                                          ),
                                          ErrorBoundary(
                                              child: Container(
                                            child: Text(
                                              "Search",
                                              style: GoogleFonts.inter(
                                                fontWeight: FontWeight.w400,
                                                fontSize: 15.0,
                                                color: Color.fromRGBO(
                                                    112, 112, 112, 1.0),
                                                decoration: TextDecoration.none,
                                              ),
                                            ),
                                          ))
                                        ],
                                      ),
                                    ))
                                  ],
                                )),
                              ),
                              SizedBox(
                                width: 8.0,
                              ),
                              ErrorBoundary(
                                  child: Stack(
                                children: [
                                  ErrorBoundary(
                                      child: Container(
                                    padding: EdgeInsets.symmetric(
                                      horizontal: 12.0,
                                    ),
                                    width: 36.0,
                                    height: 36.0,
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
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: [
                                        ErrorBoundary(
                                            child: ErrorBoundary(
                                                child: Container(
                                          decoration: BoxDecoration(),
                                          width: 14.0,
                                          height: 14.0,
                                          child: LayoutBuilder(
                                            builder: (BuildContext context,
                                                    constraints) =>
                                                Stack(
                                              children: [
                                                //Vector
                                                Positioned(
                                                  left: constraints.maxWidth *
                                                      -1.4901161193847656E-8,
                                                  top: constraints.maxHeight *
                                                      0.08333332198006767,
                                                  child: ErrorBoundary(
                                                      child: SizedBox(
                                                    width:
                                                        constraints.maxWidth *
                                                            1.0,
                                                    height:
                                                        constraints.maxHeight *
                                                            0.8333332879202706,
                                                    child: SvgPicture.network(
                                                      "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b97a94f5-16d3-44a9-8b46-7410126acfc7&imageHash=2024178440.svg",
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
                                      horizontal: 12.0,
                                    ),
                                    width: 36.0,
                                    height: 36.0,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.only(
                                          topLeft: Radius.circular(10.0),
                                          topRight: Radius.circular(10.0),
                                          bottomLeft: Radius.circular(10.0),
                                          bottomRight: Radius.circular(10.0)),
                                    ),
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: [
                                        ErrorBoundary(
                                            child: ErrorBoundary(
                                                child: Container(
                                          decoration: BoxDecoration(),
                                          width: 14.0,
                                          height: 14.0,
                                          child: LayoutBuilder(
                                            builder: (BuildContext context,
                                                    constraints) =>
                                                Stack(
                                              children: [
                                                //Vector
                                                Positioned(
                                                  left: constraints.maxWidth *
                                                      -1.4901161193847656E-8,
                                                  top: constraints.maxHeight *
                                                      0.08333332198006767,
                                                  child: ErrorBoundary(
                                                      child: SizedBox(
                                                    width:
                                                        constraints.maxWidth *
                                                            1.0,
                                                    height:
                                                        constraints.maxHeight *
                                                            0.8333332879202706,
                                                    child: SvgPicture.network(
                                                      "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b97a94f5-16d3-44a9-8b46-7410126acfc7&imageHash=2024178440.svg",
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
                                      horizontal: 12.0,
                                    ),
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
                                    width: 36.0,
                                    height: 36.0,
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: [
                                        ErrorBoundary(
                                            child: ErrorBoundary(
                                                child: Container(
                                          decoration: BoxDecoration(),
                                          width: 14.0,
                                          height: 14.0,
                                          child: LayoutBuilder(
                                            builder: (BuildContext context,
                                                    constraints) =>
                                                Stack(
                                              children: [
                                                //Vector
                                                Positioned(
                                                  left: constraints.maxWidth *
                                                      -1.4901161193847656E-8,
                                                  top: constraints.maxHeight *
                                                      0.08333332198006767,
                                                  child: ErrorBoundary(
                                                      child: SizedBox(
                                                    width:
                                                        constraints.maxWidth *
                                                            1.0,
                                                    height:
                                                        constraints.maxHeight *
                                                            0.8333332879202706,
                                                    child: SvgPicture.network(
                                                      "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b97a94f5-16d3-44a9-8b46-7410126acfc7&imageHash=2024178440.svg",
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
                        )))
                      ],
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
                topLeft: Radius.circular(40.0),
                topRight: Radius.circular(40.0),
                bottomLeft: Radius.circular(40.0),
                bottomRight: Radius.circular(40.0)),
          ),
          child: LayoutBuilder(
            builder: (BuildContext context, constraints) => Stack(
              children: [
                //Tab Bar - iPhone
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
                                                builder: (context) =>
                                                    TeacherHome()));
                                      },
                                      child: ErrorBoundary(
                                          child: InkWell(
                                        onTap: () {
                                          Navigator.push(
                                              context,
                                              MaterialPageRoute(
                                                  builder: (context) =>
                                                      TeacherHome()));
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
                                                      -0.010416666969998193,
                                                  child: ErrorBoundary(
                                                      child: Container(
                                                    width: constraints
                                                                .maxWidth *
                                                            1.0208333721597687 +
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
                                                  left: (constraints.maxWidth /
                                                          2) -
                                                      (131.0 / 2 - 54.0),
                                                  top: constraints.maxHeight *
                                                      0.0,
                                                  child: ErrorBoundary(
                                                      child: ErrorBoundary(
                                                          child: Container(
                                                    width: 24.0,
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
                                              top: constraints.maxHeight * 0.7,
                                              left: constraints.maxWidth *
                                                  -0.010416667879992769,
                                              child: ErrorBoundary(
                                                  child: Container(
                                                width: constraints.maxWidth *
                                                        1.0208333721597687 +
                                                    2,
                                                child: Align(
                                                  alignment:
                                                      Alignment.topCenter,
                                                  child: Text(
                                                    "Inbox",
                                                    textAlign: TextAlign.center,
                                                    style: GoogleFonts.inter(
                                                      color: Color.fromRGBO(
                                                          52, 59, 110, 1.0),
                                                      fontWeight:
                                                          FontWeight.w400,
                                                      fontSize: 9.0,
                                                      decoration:
                                                          TextDecoration.none,
                                                    ),
                                                  ),
                                                ),
                                              )),
                                            ), //paper-plane 1
                                            Positioned(
                                              top: constraints.maxHeight * 0.0,
                                              left: (constraints.maxWidth / 2) -
                                                  (131.0 / 2 -
                                                      54.500003814697266),
                                              child: ErrorBoundary(
                                                  child: ErrorBoundary(
                                                      child: Container(
                                                width: 24.0,
                                                decoration: BoxDecoration(),
                                                height:
                                                    constraints.maxHeight * 0.6,
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
                                                            "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b97a94f5-16d3-44a9-8b46-7410126acfc7&imageHash=5456357393.svg",
                                                            fit: BoxFit.fill,
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
                                                            "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b97a94f5-16d3-44a9-8b46-7410126acfc7&imageHash=15135559412.svg",
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
                                    ))),
                                  ),
                                  Expanded(
                                    child: ErrorBoundary(
                                        child: InkWell(
                                      onTap: () {
                                        Navigator.push(
                                            context,
                                            MaterialPageRoute(
                                                builder: (context) =>
                                                    Profile()));
                                      },
                                      child: ErrorBoundary(
                                          child: InkWell(
                                        onTap: () {
                                          Navigator.push(
                                              context,
                                              MaterialPageRoute(
                                                  builder: (context) =>
                                                      Profile()));
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
                                                      -0.010416667879992769,
                                                  child: ErrorBoundary(
                                                      child: Container(
                                                    width: constraints
                                                                .maxWidth *
                                                            1.0208333721597687 +
                                                        2,
                                                    child: Align(
                                                      alignment:
                                                          Alignment.topCenter,
                                                      child: Text(
                                                        "Profile",
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
                                                ), //user 1
                                                Positioned(
                                                  top: constraints.maxHeight *
                                                      0.0,
                                                  left: (constraints.maxWidth /
                                                          2) -
                                                      (131.0 / 2 -
                                                          54.250003814697266),
                                                  child: ErrorBoundary(
                                                      child: ErrorBoundary(
                                                          child: Container(
                                                    width: 24.0,
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
                                                            left: constraints
                                                                    .maxWidth *
                                                                0.12499998013178508,
                                                            top: constraints
                                                                    .maxHeight *
                                                                0.5833333333333334,
                                                            child: ErrorBoundary(
                                                                child: SizedBox(
                                                              width: constraints
                                                                      .maxWidth *
                                                                  0.75,
                                                              height: constraints
                                                                      .maxHeight *
                                                                  0.4166666666666667,
                                                              child: SvgPicture
                                                                  .network(
                                                                "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b97a94f5-16d3-44a9-8b46-7410126acfc7&imageHash=15773580893.svg",
                                                                fit:
                                                                    BoxFit.fill,
                                                              ),
                                                            )),
                                                          ), //Vector
                                                          Positioned(
                                                            left: constraints
                                                                    .maxWidth *
                                                                0.25,
                                                            top: constraints
                                                                    .maxHeight *
                                                                -1.4901161193847656E-8,
                                                            child: ErrorBoundary(
                                                                child: SizedBox(
                                                              width: constraints
                                                                      .maxWidth *
                                                                  0.5,
                                                              height: constraints
                                                                      .maxHeight *
                                                                  0.5,
                                                              child: SvgPicture
                                                                  .network(
                                                                "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b97a94f5-16d3-44a9-8b46-7410126acfc7&imageHash=11902693178.svg",
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
                ), //Frame 3014
                Positioned(
                  top: 251.0,
                  left: 0.0,
                  child: ErrorBoundary(
                      child: ErrorBoundary(
                          child: Container(
                    decoration: BoxDecoration(),
                    width: 393.0,
                    height: 84.0,
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
                              padding: EdgeInsets.all(10.0),
                              decoration: BoxDecoration(
                                border: Border(
                                  bottom: BorderSide(
                                    color: Color.fromRGBO(223, 223, 223, 1.0),
                                    width: 0.5,
                                  ),
                                ),
                                color: Color.fromRGBO(255, 255, 255, 1.0),
                              ),
                              height: 84.0,
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  ErrorBoundary(
                                      child: ErrorBoundary(
                                          child: Container(
                                    decoration: BoxDecoration(),
                                    width: 358.0,
                                    height: 64.0,
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      mainAxisSize: MainAxisSize.min,
                                      children: [
                                        ErrorBoundary(
                                            child: Stack(
                                          children: [
                                            ErrorBoundary(
                                                child: Container(
                                              height: 64.0,
                                              decoration: BoxDecoration(
                                                border: Border.all(
                                                  color: Color.fromRGBO(
                                                      223, 223, 223, 1.0),
                                                  width: 1,
                                                  style: BorderStyle.solid,
                                                  strokeAlign: BorderSide
                                                      .strokeAlignInside,
                                                ),
                                                borderRadius: BorderRadius.only(
                                                    topLeft:
                                                        Radius.circular(100.0),
                                                    topRight:
                                                        Radius.circular(100.0),
                                                    bottomLeft:
                                                        Radius.circular(100.0),
                                                    bottomRight:
                                                        Radius.circular(100.0)),
                                                color: Color.fromRGBO(
                                                    255, 255, 255, 1.0),
                                              ),
                                              width: 64.0,
                                              child: LayoutBuilder(
                                                builder: (BuildContext context,
                                                        constraints) =>
                                                    Stack(
                                                  children: [
                                                    //koala 1
                                                    Positioned(
                                                      left: (constraints
                                                                  .maxWidth /
                                                              2) -
                                                          (64.0 / 2 - 15.0),
                                                      top: (constraints
                                                                  .maxHeight /
                                                              2) -
                                                          (64.0 / 2 - 15.0),
                                                      child: ErrorBoundary(
                                                          child: Container(
                                                        height: 33.0,
                                                        width: 34.0,
                                                        decoration:
                                                            BoxDecoration(
                                                          image:
                                                              DecorationImage(
                                                            image: NetworkImage(
                                                                'https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b97a94f5-16d3-44a9-8b46-7410126acfc7&imageHash=3713be8c24687e43d0325b2b323d6b66e4c40821'),
                                                            fit: BoxFit.cover,
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
                                                    topLeft:
                                                        Radius.circular(100.0),
                                                    topRight:
                                                        Radius.circular(100.0),
                                                    bottomLeft:
                                                        Radius.circular(100.0),
                                                    bottomRight:
                                                        Radius.circular(100.0)),
                                              ),
                                              height: 64.0,
                                              width: 64.0,
                                              child: LayoutBuilder(
                                                builder: (BuildContext context,
                                                        constraints) =>
                                                    Stack(
                                                  children: [
                                                    //koala 1
                                                    Positioned(
                                                      left: (constraints
                                                                  .maxWidth /
                                                              2) -
                                                          (64.0 / 2 - 15.0),
                                                      top: (constraints
                                                                  .maxHeight /
                                                              2) -
                                                          (64.0 / 2 - 15.0),
                                                      child: ErrorBoundary(
                                                          child: Container(
                                                        height: 33.0,
                                                        width: 34.0,
                                                        decoration:
                                                            BoxDecoration(
                                                          image:
                                                              DecorationImage(
                                                            image: NetworkImage(
                                                                'https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b97a94f5-16d3-44a9-8b46-7410126acfc7&imageHash=3713be8c24687e43d0325b2b323d6b66e4c40821'),
                                                            fit: BoxFit.cover,
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
                                              height: 64.0,
                                              decoration: BoxDecoration(
                                                border: Border.all(
                                                  color: Color.fromRGBO(
                                                      223, 223, 223, 1.0),
                                                  width: 1,
                                                  style: BorderStyle.solid,
                                                  strokeAlign: BorderSide
                                                      .strokeAlignInside,
                                                ),
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
                                              width: 64.0,
                                              child: LayoutBuilder(
                                                builder: (BuildContext context,
                                                        constraints) =>
                                                    Stack(
                                                  children: [
                                                    //koala 1
                                                    Positioned(
                                                      left: (constraints
                                                                  .maxWidth /
                                                              2) -
                                                          (64.0 / 2 - 15.0),
                                                      top: (constraints
                                                                  .maxHeight /
                                                              2) -
                                                          (64.0 / 2 - 15.0),
                                                      child: ErrorBoundary(
                                                          child: Container(
                                                        height: 33.0,
                                                        width: 34.0,
                                                        decoration:
                                                            BoxDecoration(
                                                          image:
                                                              DecorationImage(
                                                            image: NetworkImage(
                                                                'https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b97a94f5-16d3-44a9-8b46-7410126acfc7&imageHash=3713be8c24687e43d0325b2b323d6b66e4c40821'),
                                                            fit: BoxFit.cover,
                                                          ),
                                                        ),
                                                      )),
                                                    )
                                                  ],
                                                ),
                                              ),
                                            ))
                                          ],
                                        )),
                                        SizedBox(
                                          width: 8.0,
                                        ),
                                        ErrorBoundary(
                                            child: ErrorBoundary(
                                                child: Container(
                                          decoration: BoxDecoration(),
                                          height: 40.0,
                                          width: 286.0,
                                          child: Column(
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            mainAxisSize: MainAxisSize.min,
                                            children: [
                                              ErrorBoundary(
                                                  child: ErrorBoundary(
                                                      child: Container(
                                                height: 19.0,
                                                decoration: BoxDecoration(),
                                                width: 172.0,
                                                child: Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.start,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.center,
                                                  mainAxisSize:
                                                      MainAxisSize.min,
                                                  children: [
                                                    ErrorBoundary(
                                                        child: Container(
                                                      child: Text(
                                                        "Tinashe - Child: Jacob",
                                                        style:
                                                            GoogleFonts.inter(
                                                          color: Color.fromRGBO(
                                                              0, 0, 0, 1.0),
                                                          fontWeight:
                                                              FontWeight.w500,
                                                          fontSize: 15.0,
                                                          decoration:
                                                              TextDecoration
                                                                  .none,
                                                        ),
                                                      ),
                                                    ))
                                                  ],
                                                ),
                                              ))),
                                              SizedBox(
                                                height: 4.0,
                                              ),
                                              ErrorBoundary(
                                                  child: Container(
                                                child: Text(
                                                  "Hi Sarah, It seems you are booked out on...",
                                                  style: GoogleFonts.inter(
                                                    color: Color.fromRGBO(
                                                        0, 0, 0, 1.0),
                                                    fontWeight: FontWeight.w500,
                                                    fontSize: 13.0,
                                                    decoration:
                                                        TextDecoration.none,
                                                  ),
                                                ),
                                              ))
                                            ],
                                          ),
                                        )))
                                      ],
                                    ),
                                  )))
                                ],
                              ),
                            )),
                            ErrorBoundary(
                                child: Container(
                              padding: EdgeInsets.all(10.0),
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
                              height: 84.0,
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  ErrorBoundary(
                                      child: ErrorBoundary(
                                          child: Container(
                                    decoration: BoxDecoration(),
                                    width: 358.0,
                                    height: 64.0,
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      mainAxisSize: MainAxisSize.min,
                                      children: [
                                        ErrorBoundary(
                                            child: Stack(
                                          children: [
                                            ErrorBoundary(
                                                child: Container(
                                              height: 64.0,
                                              decoration: BoxDecoration(
                                                border: Border.all(
                                                  color: Color.fromRGBO(
                                                      223, 223, 223, 1.0),
                                                  width: 1,
                                                  style: BorderStyle.solid,
                                                  strokeAlign: BorderSide
                                                      .strokeAlignInside,
                                                ),
                                                borderRadius: BorderRadius.only(
                                                    topLeft:
                                                        Radius.circular(100.0),
                                                    topRight:
                                                        Radius.circular(100.0),
                                                    bottomLeft:
                                                        Radius.circular(100.0),
                                                    bottomRight:
                                                        Radius.circular(100.0)),
                                                color: Color.fromRGBO(
                                                    255, 255, 255, 1.0),
                                              ),
                                              width: 64.0,
                                              child: LayoutBuilder(
                                                builder: (BuildContext context,
                                                        constraints) =>
                                                    Stack(
                                                  children: [
                                                    //koala 1
                                                    Positioned(
                                                      left: (constraints
                                                                  .maxWidth /
                                                              2) -
                                                          (64.0 / 2 - 15.0),
                                                      top: (constraints
                                                                  .maxHeight /
                                                              2) -
                                                          (64.0 / 2 - 15.0),
                                                      child: ErrorBoundary(
                                                          child: Container(
                                                        height: 33.0,
                                                        width: 34.0,
                                                        decoration:
                                                            BoxDecoration(
                                                          image:
                                                              DecorationImage(
                                                            image: NetworkImage(
                                                                'https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b97a94f5-16d3-44a9-8b46-7410126acfc7&imageHash=3713be8c24687e43d0325b2b323d6b66e4c40821'),
                                                            fit: BoxFit.cover,
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
                                                    topLeft:
                                                        Radius.circular(100.0),
                                                    topRight:
                                                        Radius.circular(100.0),
                                                    bottomLeft:
                                                        Radius.circular(100.0),
                                                    bottomRight:
                                                        Radius.circular(100.0)),
                                              ),
                                              height: 64.0,
                                              width: 64.0,
                                              child: LayoutBuilder(
                                                builder: (BuildContext context,
                                                        constraints) =>
                                                    Stack(
                                                  children: [
                                                    //koala 1
                                                    Positioned(
                                                      left: (constraints
                                                                  .maxWidth /
                                                              2) -
                                                          (64.0 / 2 - 15.0),
                                                      top: (constraints
                                                                  .maxHeight /
                                                              2) -
                                                          (64.0 / 2 - 15.0),
                                                      child: ErrorBoundary(
                                                          child: Container(
                                                        height: 33.0,
                                                        width: 34.0,
                                                        decoration:
                                                            BoxDecoration(
                                                          image:
                                                              DecorationImage(
                                                            image: NetworkImage(
                                                                'https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b97a94f5-16d3-44a9-8b46-7410126acfc7&imageHash=3713be8c24687e43d0325b2b323d6b66e4c40821'),
                                                            fit: BoxFit.cover,
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
                                              height: 64.0,
                                              decoration: BoxDecoration(
                                                border: Border.all(
                                                  color: Color.fromRGBO(
                                                      223, 223, 223, 1.0),
                                                  width: 1,
                                                  style: BorderStyle.solid,
                                                  strokeAlign: BorderSide
                                                      .strokeAlignInside,
                                                ),
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
                                              width: 64.0,
                                              child: LayoutBuilder(
                                                builder: (BuildContext context,
                                                        constraints) =>
                                                    Stack(
                                                  children: [
                                                    //koala 1
                                                    Positioned(
                                                      left: (constraints
                                                                  .maxWidth /
                                                              2) -
                                                          (64.0 / 2 - 15.0),
                                                      top: (constraints
                                                                  .maxHeight /
                                                              2) -
                                                          (64.0 / 2 - 15.0),
                                                      child: ErrorBoundary(
                                                          child: Container(
                                                        height: 33.0,
                                                        width: 34.0,
                                                        decoration:
                                                            BoxDecoration(
                                                          image:
                                                              DecorationImage(
                                                            image: NetworkImage(
                                                                'https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b97a94f5-16d3-44a9-8b46-7410126acfc7&imageHash=3713be8c24687e43d0325b2b323d6b66e4c40821'),
                                                            fit: BoxFit.cover,
                                                          ),
                                                        ),
                                                      )),
                                                    )
                                                  ],
                                                ),
                                              ),
                                            ))
                                          ],
                                        )),
                                        SizedBox(
                                          width: 8.0,
                                        ),
                                        ErrorBoundary(
                                            child: ErrorBoundary(
                                                child: Container(
                                          decoration: BoxDecoration(),
                                          height: 40.0,
                                          width: 286.0,
                                          child: Column(
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            mainAxisSize: MainAxisSize.min,
                                            children: [
                                              ErrorBoundary(
                                                  child: ErrorBoundary(
                                                      child: Container(
                                                height: 19.0,
                                                decoration: BoxDecoration(),
                                                width: 172.0,
                                                child: Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.start,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.center,
                                                  mainAxisSize:
                                                      MainAxisSize.min,
                                                  children: [
                                                    ErrorBoundary(
                                                        child: Container(
                                                      child: Text(
                                                        "Tinashe - Child: Jacob",
                                                        style:
                                                            GoogleFonts.inter(
                                                          color: Color.fromRGBO(
                                                              0, 0, 0, 1.0),
                                                          fontWeight:
                                                              FontWeight.w500,
                                                          fontSize: 15.0,
                                                          decoration:
                                                              TextDecoration
                                                                  .none,
                                                        ),
                                                      ),
                                                    ))
                                                  ],
                                                ),
                                              ))),
                                              SizedBox(
                                                height: 4.0,
                                              ),
                                              ErrorBoundary(
                                                  child: Container(
                                                child: Text(
                                                  "Hi Sarah, It seems you are booked out on...",
                                                  style: GoogleFonts.inter(
                                                    color: Color.fromRGBO(
                                                        0, 0, 0, 1.0),
                                                    fontWeight: FontWeight.w500,
                                                    fontSize: 13.0,
                                                    decoration:
                                                        TextDecoration.none,
                                                  ),
                                                ),
                                              ))
                                            ],
                                          ),
                                        )))
                                      ],
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
                ), //Frame 2995
                Positioned(
                  top: 80.0,
                  left: 16.0,
                  child: ErrorBoundary(
                      child: ErrorBoundary(
                          child: Container(
                    height: 147.0,
                    decoration: BoxDecoration(),
                    width: 361.0,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisSize: MainAxisSize.min,
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
                                    "Inbox",
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
                                    "Connect with the teachers you\'ve scheduled lessons with.",
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
                          height: 36.0,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Expanded(
                                child: ErrorBoundary(
                                    child: Stack(
                                  children: [
                                    ErrorBoundary(
                                        child: Container(
                                      decoration: BoxDecoration(
                                        color:
                                            Color.fromRGBO(246, 246, 246, 1.0),
                                        borderRadius: BorderRadius.only(
                                            topLeft: Radius.circular(10.0),
                                            topRight: Radius.circular(10.0),
                                            bottomLeft: Radius.circular(10.0),
                                            bottomRight: Radius.circular(10.0)),
                                      ),
                                      height: 36.0,
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
                                                        0.083333320915699,
                                                    top: constraints.maxHeight *
                                                        0.083333320915699,
                                                    child: ErrorBoundary(
                                                        child: SizedBox(
                                                      width: constraints
                                                              .maxWidth *
                                                          0.7916666865348816,
                                                      height: constraints
                                                              .maxHeight *
                                                          0.7916666865348816,
                                                      child: SvgPicture.network(
                                                        "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b97a94f5-16d3-44a9-8b46-7410126acfc7&imageHash=79136422460.svg",
                                                        fit: BoxFit.fill,
                                                      ),
                                                    )),
                                                  )
                                                ],
                                              ),
                                            ),
                                          ))),
                                          SizedBox(
                                            width: 12.0,
                                          ),
                                          ErrorBoundary(
                                              child: Container(
                                            child: Text(
                                              "Search",
                                              style: GoogleFonts.inter(
                                                fontWeight: FontWeight.w400,
                                                fontSize: 15.0,
                                                color: Color.fromRGBO(
                                                    112, 112, 112, 1.0),
                                                decoration: TextDecoration.none,
                                              ),
                                            ),
                                          ))
                                        ],
                                      ),
                                    )),
                                    ErrorBoundary(
                                        child: Container(
                                      height: 36.0,
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
                                      child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
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
                                                        0.083333320915699,
                                                    top: constraints.maxHeight *
                                                        0.083333320915699,
                                                    child: ErrorBoundary(
                                                        child: SizedBox(
                                                      width: constraints
                                                              .maxWidth *
                                                          0.7916666865348816,
                                                      height: constraints
                                                              .maxHeight *
                                                          0.7916666865348816,
                                                      child: SvgPicture.network(
                                                        "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b97a94f5-16d3-44a9-8b46-7410126acfc7&imageHash=79136422460.svg",
                                                        fit: BoxFit.fill,
                                                      ),
                                                    )),
                                                  )
                                                ],
                                              ),
                                            ),
                                          ))),
                                          SizedBox(
                                            width: 12.0,
                                          ),
                                          ErrorBoundary(
                                              child: Container(
                                            child: Text(
                                              "Search",
                                              style: GoogleFonts.inter(
                                                fontWeight: FontWeight.w400,
                                                fontSize: 15.0,
                                                color: Color.fromRGBO(
                                                    112, 112, 112, 1.0),
                                                decoration: TextDecoration.none,
                                              ),
                                            ),
                                          ))
                                        ],
                                      ),
                                    ))
                                  ],
                                )),
                              ),
                              SizedBox(
                                width: 8.0,
                              ),
                              ErrorBoundary(
                                  child: Stack(
                                children: [
                                  ErrorBoundary(
                                      child: Container(
                                    padding: EdgeInsets.symmetric(
                                      horizontal: 12.0,
                                    ),
                                    width: 36.0,
                                    height: 36.0,
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
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: [
                                        ErrorBoundary(
                                            child: ErrorBoundary(
                                                child: Container(
                                          decoration: BoxDecoration(),
                                          width: 14.0,
                                          height: 14.0,
                                          child: LayoutBuilder(
                                            builder: (BuildContext context,
                                                    constraints) =>
                                                Stack(
                                              children: [
                                                //Vector
                                                Positioned(
                                                  left: constraints.maxWidth *
                                                      -1.4901161193847656E-8,
                                                  top: constraints.maxHeight *
                                                      0.08333332198006767,
                                                  child: ErrorBoundary(
                                                      child: SizedBox(
                                                    width:
                                                        constraints.maxWidth *
                                                            1.0,
                                                    height:
                                                        constraints.maxHeight *
                                                            0.8333332879202706,
                                                    child: SvgPicture.network(
                                                      "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b97a94f5-16d3-44a9-8b46-7410126acfc7&imageHash=2024178440.svg",
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
                                      horizontal: 12.0,
                                    ),
                                    width: 36.0,
                                    height: 36.0,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.only(
                                          topLeft: Radius.circular(10.0),
                                          topRight: Radius.circular(10.0),
                                          bottomLeft: Radius.circular(10.0),
                                          bottomRight: Radius.circular(10.0)),
                                    ),
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: [
                                        ErrorBoundary(
                                            child: ErrorBoundary(
                                                child: Container(
                                          decoration: BoxDecoration(),
                                          width: 14.0,
                                          height: 14.0,
                                          child: LayoutBuilder(
                                            builder: (BuildContext context,
                                                    constraints) =>
                                                Stack(
                                              children: [
                                                //Vector
                                                Positioned(
                                                  left: constraints.maxWidth *
                                                      -1.4901161193847656E-8,
                                                  top: constraints.maxHeight *
                                                      0.08333332198006767,
                                                  child: ErrorBoundary(
                                                      child: SizedBox(
                                                    width:
                                                        constraints.maxWidth *
                                                            1.0,
                                                    height:
                                                        constraints.maxHeight *
                                                            0.8333332879202706,
                                                    child: SvgPicture.network(
                                                      "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b97a94f5-16d3-44a9-8b46-7410126acfc7&imageHash=2024178440.svg",
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
                                      horizontal: 12.0,
                                    ),
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
                                    width: 36.0,
                                    height: 36.0,
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: [
                                        ErrorBoundary(
                                            child: ErrorBoundary(
                                                child: Container(
                                          decoration: BoxDecoration(),
                                          width: 14.0,
                                          height: 14.0,
                                          child: LayoutBuilder(
                                            builder: (BuildContext context,
                                                    constraints) =>
                                                Stack(
                                              children: [
                                                //Vector
                                                Positioned(
                                                  left: constraints.maxWidth *
                                                      -1.4901161193847656E-8,
                                                  top: constraints.maxHeight *
                                                      0.08333332198006767,
                                                  child: ErrorBoundary(
                                                      child: SizedBox(
                                                    width:
                                                        constraints.maxWidth *
                                                            1.0,
                                                    height:
                                                        constraints.maxHeight *
                                                            0.8333332879202706,
                                                    child: SvgPicture.network(
                                                      "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b97a94f5-16d3-44a9-8b46-7410126acfc7&imageHash=2024178440.svg",
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
                        )))
                      ],
                    ),
                  ))),
                )
              ],
            ),
          ),
        ))
      ],
    )));
  }
}
