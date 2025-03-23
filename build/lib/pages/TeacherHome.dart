import '../pages/Profile.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:kids/error_boundary.dart';
import 'dart:math';
import '../pages/Inbox.dart';
import 'dart:ui';

class TeacherHome extends StatelessWidget {
  const TeacherHome({
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
                //Frame 2927
                Positioned(
                  top: 81.0,
                  left: 16.0,
                  child: ErrorBoundary(
                      child: ErrorBoundary(
                          child: Container(
                    decoration: BoxDecoration(),
                    width: 361.0,
                    height: 648.0,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        ErrorBoundary(
                            child: ErrorBoundary(
                                child: Container(
                          decoration: BoxDecoration(),
                          width: 361.0,
                          height: 143.0,
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisSize: MainAxisSize.min,
                            children: [
                              ErrorBoundary(
                                  child: ErrorBoundary(
                                      child: Container(
                                decoration: BoxDecoration(),
                                width: 361.0,
                                height: 48.0,
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Expanded(
                                      child: ErrorBoundary(
                                          child: Container(
                                        child: Text(
                                          "Overview",
                                          style: GoogleFonts.inter(
                                            fontWeight: FontWeight.w700,
                                            color: Color.fromRGBO(0, 0, 0, 1.0),
                                            fontSize: 31.0,
                                            decoration: TextDecoration.none,
                                          ),
                                        ),
                                      )),
                                    ),
                                    SizedBox(
                                      width: 24.0,
                                    ),
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
                                          padding: EdgeInsets.symmetric(
                                            horizontal: 16.0,
                                          ),
                                          height: 48.0,
                                          child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            mainAxisSize: MainAxisSize.min,
                                            children: [
                                              ErrorBoundary(
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
                                                            -1.4943548620749425E-8,
                                                        left: constraints
                                                                .maxWidth *
                                                            0.044533323496580124,
                                                        child: ErrorBoundary(
                                                            child: SizedBox(
                                                          width: constraints
                                                                  .maxWidth *
                                                              0.9023036360740662,
                                                          height: constraints
                                                                  .maxHeight *
                                                              0.75,
                                                          child: SvgPicture
                                                              .network(
                                                            "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b97a94f5-16d3-44a9-8b46-7410126acfc7&imageHash=55550029579.svg",
                                                            fit: BoxFit.fill,
                                                          ),
                                                        )),
                                                      ), //Vector
                                                      Positioned(
                                                        left: constraints
                                                                .maxWidth *
                                                            0.2958333194255829,
                                                        top: constraints
                                                                .maxHeight *
                                                            0.8333333730697632,
                                                        child: ErrorBoundary(
                                                            child: SizedBox(
                                                          height: constraints
                                                                  .maxHeight *
                                                              0.16687552630901337,
                                                          width: constraints
                                                                  .maxWidth *
                                                              0.40833330154418945,
                                                          child: SvgPicture
                                                              .network(
                                                            "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b97a94f5-16d3-44a9-8b46-7410126acfc7&imageHash=7767134211.svg",
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
                                          width: 48.0,
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
                                          height: 48.0,
                                          child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            mainAxisSize: MainAxisSize.min,
                                            children: [
                                              ErrorBoundary(
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
                                                            -1.4943548620749425E-8,
                                                        left: constraints
                                                                .maxWidth *
                                                            0.044533323496580124,
                                                        child: ErrorBoundary(
                                                            child: SizedBox(
                                                          width: constraints
                                                                  .maxWidth *
                                                              0.9023036360740662,
                                                          height: constraints
                                                                  .maxHeight *
                                                              0.75,
                                                          child: SvgPicture
                                                              .network(
                                                            "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b97a94f5-16d3-44a9-8b46-7410126acfc7&imageHash=55550029579.svg",
                                                            fit: BoxFit.fill,
                                                          ),
                                                        )),
                                                      ), //Vector
                                                      Positioned(
                                                        left: constraints
                                                                .maxWidth *
                                                            0.2958333194255829,
                                                        top: constraints
                                                                .maxHeight *
                                                            0.8333333730697632,
                                                        child: ErrorBoundary(
                                                            child: SizedBox(
                                                          height: constraints
                                                                  .maxHeight *
                                                              0.16687552630901337,
                                                          width: constraints
                                                                  .maxWidth *
                                                              0.40833330154418945,
                                                          child: SvgPicture
                                                              .network(
                                                            "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b97a94f5-16d3-44a9-8b46-7410126acfc7&imageHash=7767134211.svg",
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
                                          width: 48.0,
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
                                          padding: EdgeInsets.symmetric(
                                            horizontal: 16.0,
                                          ),
                                          height: 48.0,
                                          child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            mainAxisSize: MainAxisSize.min,
                                            children: [
                                              ErrorBoundary(
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
                                                            -1.4943548620749425E-8,
                                                        left: constraints
                                                                .maxWidth *
                                                            0.044533323496580124,
                                                        child: ErrorBoundary(
                                                            child: SizedBox(
                                                          width: constraints
                                                                  .maxWidth *
                                                              0.9023036360740662,
                                                          height: constraints
                                                                  .maxHeight *
                                                              0.75,
                                                          child: SvgPicture
                                                              .network(
                                                            "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b97a94f5-16d3-44a9-8b46-7410126acfc7&imageHash=55550029579.svg",
                                                            fit: BoxFit.fill,
                                                          ),
                                                        )),
                                                      ), //Vector
                                                      Positioned(
                                                        left: constraints
                                                                .maxWidth *
                                                            0.2958333194255829,
                                                        top: constraints
                                                                .maxHeight *
                                                            0.8333333730697632,
                                                        child: ErrorBoundary(
                                                            child: SizedBox(
                                                          height: constraints
                                                                  .maxHeight *
                                                              0.16687552630901337,
                                                          width: constraints
                                                                  .maxWidth *
                                                              0.40833330154418945,
                                                          child: SvgPicture
                                                              .network(
                                                            "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b97a94f5-16d3-44a9-8b46-7410126acfc7&imageHash=7767134211.svg",
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
                                height: 24.0,
                              ),
                              ErrorBoundary(
                                  child: ErrorBoundary(
                                      child: Container(
                                decoration: BoxDecoration(),
                                height: 71.0,
                                width: 361.0,
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  mainAxisSize: MainAxisSize.min,
                                  children: [
                                    ErrorBoundary(
                                        child: ErrorBoundary(
                                            child: Container(
                                      decoration: BoxDecoration(),
                                      height: 71.0,
                                      child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Expanded(
                                            child: ErrorBoundary(
                                                child: Stack(
                                              children: [
                                                ErrorBoundary(
                                                    child: Container(
                                                  height: 71.0,
                                                  decoration: BoxDecoration(
                                                    border: Border.all(
                                                      color: Color.fromRGBO(
                                                          223, 223, 223, 1.0),
                                                      width: 1,
                                                      style: BorderStyle.solid,
                                                      strokeAlign: BorderSide
                                                          .strokeAlignInside,
                                                    ),
                                                    color: Color.fromRGBO(
                                                        255, 255, 255, 1.0),
                                                    borderRadius: BorderRadius
                                                        .only(
                                                            topLeft: Radius
                                                                .circular(10.0),
                                                            topRight: Radius
                                                                .circular(10.0),
                                                            bottomLeft:
                                                                Radius.circular(
                                                                    10.0),
                                                            bottomRight:
                                                                Radius.circular(
                                                                    10.0)),
                                                  ),
                                                  padding: EdgeInsets.symmetric(
                                                    vertical: 12.0,
                                                    horizontal: 8.0,
                                                  ),
                                                  child: Row(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment
                                                            .center,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .center,
                                                    children: [
                                                      Expanded(
                                                        child: ErrorBoundary(
                                                            child: ErrorBoundary(
                                                                child: Container(
                                                          decoration:
                                                              BoxDecoration(),
                                                          height: 47.0,
                                                          child: Row(
                                                            mainAxisAlignment:
                                                                MainAxisAlignment
                                                                    .center,
                                                            crossAxisAlignment:
                                                                CrossAxisAlignment
                                                                    .center,
                                                            children: [
                                                              Expanded(
                                                                child: ErrorBoundary(
                                                                    child: ErrorBoundary(
                                                                        child: Container(
                                                                  decoration:
                                                                      BoxDecoration(),
                                                                  height: 47.0,
                                                                  child: Column(
                                                                    mainAxisAlignment:
                                                                        MainAxisAlignment
                                                                            .center,
                                                                    crossAxisAlignment:
                                                                        CrossAxisAlignment
                                                                            .start,
                                                                    mainAxisSize:
                                                                        MainAxisSize
                                                                            .min,
                                                                    children: [
                                                                      ErrorBoundary(
                                                                          child:
                                                                              Container(
                                                                        child:
                                                                            Align(
                                                                          alignment:
                                                                              Alignment.topCenter,
                                                                          child:
                                                                              Text(
                                                                            "3",
                                                                            style:
                                                                                GoogleFonts.inter(
                                                                              fontWeight: FontWeight.w700,
                                                                              fontSize: 23.0,
                                                                              color: Color.fromRGBO(0, 0, 0, 1.0),
                                                                              decoration: TextDecoration.none,
                                                                            ),
                                                                            textAlign:
                                                                                TextAlign.center,
                                                                          ),
                                                                        ),
                                                                      )),
                                                                      SizedBox(
                                                                        height:
                                                                            2.0,
                                                                      ),
                                                                      ErrorBoundary(
                                                                          child:
                                                                              Container(
                                                                        child:
                                                                            Text(
                                                                          "Lesson completed",
                                                                          style:
                                                                              GoogleFonts.inter(
                                                                            fontSize:
                                                                                11.0,
                                                                            fontWeight:
                                                                                FontWeight.w500,
                                                                            color: Color.fromRGBO(
                                                                                112,
                                                                                112,
                                                                                112,
                                                                                1.0),
                                                                            decoration:
                                                                                TextDecoration.none,
                                                                          ),
                                                                        ),
                                                                      ))
                                                                    ],
                                                                  ),
                                                                ))),
                                                              ),
                                                              SizedBox(
                                                                width: 10.0,
                                                              ),
                                                              ErrorBoundary(
                                                                  child: Stack(
                                                                children: [
                                                                  ErrorBoundary(
                                                                      child:
                                                                          Container(
                                                                    width: 40.0,
                                                                    height:
                                                                        40.0,
                                                                    decoration:
                                                                        BoxDecoration(
                                                                      borderRadius: BorderRadius.only(
                                                                          topLeft: Radius.circular(
                                                                              4.0),
                                                                          topRight: Radius.circular(
                                                                              4.0),
                                                                          bottomLeft: Radius.circular(
                                                                              4.0),
                                                                          bottomRight:
                                                                              Radius.circular(4.0)),
                                                                      color: Color.fromRGBO(
                                                                          232,
                                                                          255,
                                                                          232,
                                                                          1.0),
                                                                    ),
                                                                    child:
                                                                        LayoutBuilder(
                                                                      builder: (BuildContext context,
                                                                              constraints) =>
                                                                          Stack(
                                                                        children: [
                                                                          //badge-check 1
                                                                          Positioned(
                                                                            left:
                                                                                (constraints.maxWidth / 2) - (40.0 / 2 - 11.75),
                                                                            top:
                                                                                (constraints.maxHeight / 2) - (40.0 / 2 - 12.0),
                                                                            child: ErrorBoundary(
                                                                                child: ErrorBoundary(
                                                                                    child: Container(
                                                                              decoration: BoxDecoration(),
                                                                              height: 16.0,
                                                                              width: 16.0,
                                                                              child: LayoutBuilder(
                                                                                builder: (BuildContext context, constraints) => Stack(
                                                                                  children: [
                                                                                    //Vector
                                                                                    Positioned(
                                                                                      top: constraints.maxHeight * -3.0517578125E-5,
                                                                                      left: constraints.maxWidth * -6.103515625E-5,
                                                                                      child: ErrorBoundary(
                                                                                          child: SizedBox(
                                                                                        width: constraints.maxWidth * 1.0000834465026855,
                                                                                        height: constraints.maxHeight * 1.000083327293396,
                                                                                        child: SvgPicture.network(
                                                                                          "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b97a94f5-16d3-44a9-8b46-7410126acfc7&imageHash=31533591144.svg",
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
                                                                      child:
                                                                          Container(
                                                                    width: 40.0,
                                                                    height:
                                                                        40.0,
                                                                    decoration:
                                                                        BoxDecoration(
                                                                      borderRadius: BorderRadius.only(
                                                                          topLeft: Radius.circular(
                                                                              4.0),
                                                                          topRight: Radius.circular(
                                                                              4.0),
                                                                          bottomLeft: Radius.circular(
                                                                              4.0),
                                                                          bottomRight:
                                                                              Radius.circular(4.0)),
                                                                    ),
                                                                    child:
                                                                        LayoutBuilder(
                                                                      builder: (BuildContext context,
                                                                              constraints) =>
                                                                          Stack(
                                                                        children: [
                                                                          //badge-check 1
                                                                          Positioned(
                                                                            left:
                                                                                (constraints.maxWidth / 2) - (40.0 / 2 - 11.75),
                                                                            top:
                                                                                (constraints.maxHeight / 2) - (40.0 / 2 - 12.0),
                                                                            child: ErrorBoundary(
                                                                                child: ErrorBoundary(
                                                                                    child: Container(
                                                                              decoration: BoxDecoration(),
                                                                              height: 16.0,
                                                                              width: 16.0,
                                                                              child: LayoutBuilder(
                                                                                builder: (BuildContext context, constraints) => Stack(
                                                                                  children: [
                                                                                    //Vector
                                                                                    Positioned(
                                                                                      top: constraints.maxHeight * -3.0517578125E-5,
                                                                                      left: constraints.maxWidth * -6.103515625E-5,
                                                                                      child: ErrorBoundary(
                                                                                          child: SizedBox(
                                                                                        width: constraints.maxWidth * 1.0000834465026855,
                                                                                        height: constraints.maxHeight * 1.000083327293396,
                                                                                        child: SvgPicture.network(
                                                                                          "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b97a94f5-16d3-44a9-8b46-7410126acfc7&imageHash=31533591144.svg",
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
                                                              ))
                                                            ],
                                                          ),
                                                        ))),
                                                      )
                                                    ],
                                                  ),
                                                )),
                                                ErrorBoundary(
                                                    child: Container(
                                                  height: 71.0,
                                                  decoration: BoxDecoration(
                                                    borderRadius: BorderRadius
                                                        .only(
                                                            topLeft: Radius
                                                                .circular(10.0),
                                                            topRight: Radius
                                                                .circular(10.0),
                                                            bottomLeft:
                                                                Radius.circular(
                                                                    10.0),
                                                            bottomRight:
                                                                Radius.circular(
                                                                    10.0)),
                                                  ),
                                                  padding: EdgeInsets.symmetric(
                                                    vertical: 12.0,
                                                    horizontal: 8.0,
                                                  ),
                                                  child: Row(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment
                                                            .center,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .center,
                                                    children: [
                                                      Expanded(
                                                        child: ErrorBoundary(
                                                            child: ErrorBoundary(
                                                                child: Container(
                                                          decoration:
                                                              BoxDecoration(),
                                                          height: 47.0,
                                                          child: Row(
                                                            mainAxisAlignment:
                                                                MainAxisAlignment
                                                                    .center,
                                                            crossAxisAlignment:
                                                                CrossAxisAlignment
                                                                    .center,
                                                            children: [
                                                              Expanded(
                                                                child: ErrorBoundary(
                                                                    child: ErrorBoundary(
                                                                        child: Container(
                                                                  decoration:
                                                                      BoxDecoration(),
                                                                  height: 47.0,
                                                                  child: Column(
                                                                    mainAxisAlignment:
                                                                        MainAxisAlignment
                                                                            .center,
                                                                    crossAxisAlignment:
                                                                        CrossAxisAlignment
                                                                            .start,
                                                                    mainAxisSize:
                                                                        MainAxisSize
                                                                            .min,
                                                                    children: [
                                                                      ErrorBoundary(
                                                                          child:
                                                                              Container(
                                                                        child:
                                                                            Align(
                                                                          alignment:
                                                                              Alignment.topCenter,
                                                                          child:
                                                                              Text(
                                                                            "3",
                                                                            style:
                                                                                GoogleFonts.inter(
                                                                              fontWeight: FontWeight.w700,
                                                                              fontSize: 23.0,
                                                                              color: Color.fromRGBO(0, 0, 0, 1.0),
                                                                              decoration: TextDecoration.none,
                                                                            ),
                                                                            textAlign:
                                                                                TextAlign.center,
                                                                          ),
                                                                        ),
                                                                      )),
                                                                      SizedBox(
                                                                        height:
                                                                            2.0,
                                                                      ),
                                                                      ErrorBoundary(
                                                                          child:
                                                                              Container(
                                                                        child:
                                                                            Text(
                                                                          "Lesson completed",
                                                                          style:
                                                                              GoogleFonts.inter(
                                                                            fontSize:
                                                                                11.0,
                                                                            fontWeight:
                                                                                FontWeight.w500,
                                                                            color: Color.fromRGBO(
                                                                                112,
                                                                                112,
                                                                                112,
                                                                                1.0),
                                                                            decoration:
                                                                                TextDecoration.none,
                                                                          ),
                                                                        ),
                                                                      ))
                                                                    ],
                                                                  ),
                                                                ))),
                                                              ),
                                                              SizedBox(
                                                                width: 10.0,
                                                              ),
                                                              ErrorBoundary(
                                                                  child: Stack(
                                                                children: [
                                                                  ErrorBoundary(
                                                                      child:
                                                                          Container(
                                                                    width: 40.0,
                                                                    height:
                                                                        40.0,
                                                                    decoration:
                                                                        BoxDecoration(
                                                                      borderRadius: BorderRadius.only(
                                                                          topLeft: Radius.circular(
                                                                              4.0),
                                                                          topRight: Radius.circular(
                                                                              4.0),
                                                                          bottomLeft: Radius.circular(
                                                                              4.0),
                                                                          bottomRight:
                                                                              Radius.circular(4.0)),
                                                                      color: Color.fromRGBO(
                                                                          232,
                                                                          255,
                                                                          232,
                                                                          1.0),
                                                                    ),
                                                                    child:
                                                                        LayoutBuilder(
                                                                      builder: (BuildContext context,
                                                                              constraints) =>
                                                                          Stack(
                                                                        children: [
                                                                          //badge-check 1
                                                                          Positioned(
                                                                            left:
                                                                                (constraints.maxWidth / 2) - (40.0 / 2 - 11.75),
                                                                            top:
                                                                                (constraints.maxHeight / 2) - (40.0 / 2 - 12.0),
                                                                            child: ErrorBoundary(
                                                                                child: ErrorBoundary(
                                                                                    child: Container(
                                                                              decoration: BoxDecoration(),
                                                                              height: 16.0,
                                                                              width: 16.0,
                                                                              child: LayoutBuilder(
                                                                                builder: (BuildContext context, constraints) => Stack(
                                                                                  children: [
                                                                                    //Vector
                                                                                    Positioned(
                                                                                      top: constraints.maxHeight * -3.0517578125E-5,
                                                                                      left: constraints.maxWidth * -6.103515625E-5,
                                                                                      child: ErrorBoundary(
                                                                                          child: SizedBox(
                                                                                        width: constraints.maxWidth * 1.0000834465026855,
                                                                                        height: constraints.maxHeight * 1.000083327293396,
                                                                                        child: SvgPicture.network(
                                                                                          "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b97a94f5-16d3-44a9-8b46-7410126acfc7&imageHash=31533591144.svg",
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
                                                                      child:
                                                                          Container(
                                                                    width: 40.0,
                                                                    height:
                                                                        40.0,
                                                                    decoration:
                                                                        BoxDecoration(
                                                                      borderRadius: BorderRadius.only(
                                                                          topLeft: Radius.circular(
                                                                              4.0),
                                                                          topRight: Radius.circular(
                                                                              4.0),
                                                                          bottomLeft: Radius.circular(
                                                                              4.0),
                                                                          bottomRight:
                                                                              Radius.circular(4.0)),
                                                                    ),
                                                                    child:
                                                                        LayoutBuilder(
                                                                      builder: (BuildContext context,
                                                                              constraints) =>
                                                                          Stack(
                                                                        children: [
                                                                          //badge-check 1
                                                                          Positioned(
                                                                            left:
                                                                                (constraints.maxWidth / 2) - (40.0 / 2 - 11.75),
                                                                            top:
                                                                                (constraints.maxHeight / 2) - (40.0 / 2 - 12.0),
                                                                            child: ErrorBoundary(
                                                                                child: ErrorBoundary(
                                                                                    child: Container(
                                                                              decoration: BoxDecoration(),
                                                                              height: 16.0,
                                                                              width: 16.0,
                                                                              child: LayoutBuilder(
                                                                                builder: (BuildContext context, constraints) => Stack(
                                                                                  children: [
                                                                                    //Vector
                                                                                    Positioned(
                                                                                      top: constraints.maxHeight * -3.0517578125E-5,
                                                                                      left: constraints.maxWidth * -6.103515625E-5,
                                                                                      child: ErrorBoundary(
                                                                                          child: SizedBox(
                                                                                        width: constraints.maxWidth * 1.0000834465026855,
                                                                                        height: constraints.maxHeight * 1.000083327293396,
                                                                                        child: SvgPicture.network(
                                                                                          "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b97a94f5-16d3-44a9-8b46-7410126acfc7&imageHash=31533591144.svg",
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
                                                              ))
                                                            ],
                                                          ),
                                                        ))),
                                                      )
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
                                                      strokeAlign: BorderSide
                                                          .strokeAlignInside,
                                                    ),
                                                    borderRadius: BorderRadius
                                                        .only(
                                                            topLeft: Radius
                                                                .circular(10.0),
                                                            topRight: Radius
                                                                .circular(10.0),
                                                            bottomLeft:
                                                                Radius.circular(
                                                                    10.0),
                                                            bottomRight:
                                                                Radius.circular(
                                                                    10.0)),
                                                  ),
                                                  height: 71.0,
                                                  padding: EdgeInsets.symmetric(
                                                    vertical: 12.0,
                                                    horizontal: 8.0,
                                                  ),
                                                  child: Row(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment
                                                            .center,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .center,
                                                    children: [
                                                      Expanded(
                                                        child: ErrorBoundary(
                                                            child: ErrorBoundary(
                                                                child: Container(
                                                          decoration:
                                                              BoxDecoration(),
                                                          height: 47.0,
                                                          child: Row(
                                                            mainAxisAlignment:
                                                                MainAxisAlignment
                                                                    .center,
                                                            crossAxisAlignment:
                                                                CrossAxisAlignment
                                                                    .center,
                                                            children: [
                                                              Expanded(
                                                                child: ErrorBoundary(
                                                                    child: ErrorBoundary(
                                                                        child: Container(
                                                                  decoration:
                                                                      BoxDecoration(),
                                                                  height: 47.0,
                                                                  child: Column(
                                                                    mainAxisAlignment:
                                                                        MainAxisAlignment
                                                                            .center,
                                                                    crossAxisAlignment:
                                                                        CrossAxisAlignment
                                                                            .start,
                                                                    mainAxisSize:
                                                                        MainAxisSize
                                                                            .min,
                                                                    children: [
                                                                      ErrorBoundary(
                                                                          child:
                                                                              Container(
                                                                        child:
                                                                            Align(
                                                                          alignment:
                                                                              Alignment.topCenter,
                                                                          child:
                                                                              Text(
                                                                            "3",
                                                                            style:
                                                                                GoogleFonts.inter(
                                                                              fontWeight: FontWeight.w700,
                                                                              fontSize: 23.0,
                                                                              color: Color.fromRGBO(0, 0, 0, 1.0),
                                                                              decoration: TextDecoration.none,
                                                                            ),
                                                                            textAlign:
                                                                                TextAlign.center,
                                                                          ),
                                                                        ),
                                                                      )),
                                                                      SizedBox(
                                                                        height:
                                                                            2.0,
                                                                      ),
                                                                      ErrorBoundary(
                                                                          child:
                                                                              Container(
                                                                        child:
                                                                            Text(
                                                                          "Lesson completed",
                                                                          style:
                                                                              GoogleFonts.inter(
                                                                            fontSize:
                                                                                11.0,
                                                                            fontWeight:
                                                                                FontWeight.w500,
                                                                            color: Color.fromRGBO(
                                                                                112,
                                                                                112,
                                                                                112,
                                                                                1.0),
                                                                            decoration:
                                                                                TextDecoration.none,
                                                                          ),
                                                                        ),
                                                                      ))
                                                                    ],
                                                                  ),
                                                                ))),
                                                              ),
                                                              SizedBox(
                                                                width: 10.0,
                                                              ),
                                                              ErrorBoundary(
                                                                  child: Stack(
                                                                children: [
                                                                  ErrorBoundary(
                                                                      child:
                                                                          Container(
                                                                    width: 40.0,
                                                                    height:
                                                                        40.0,
                                                                    decoration:
                                                                        BoxDecoration(
                                                                      borderRadius: BorderRadius.only(
                                                                          topLeft: Radius.circular(
                                                                              4.0),
                                                                          topRight: Radius.circular(
                                                                              4.0),
                                                                          bottomLeft: Radius.circular(
                                                                              4.0),
                                                                          bottomRight:
                                                                              Radius.circular(4.0)),
                                                                      color: Color.fromRGBO(
                                                                          232,
                                                                          255,
                                                                          232,
                                                                          1.0),
                                                                    ),
                                                                    child:
                                                                        LayoutBuilder(
                                                                      builder: (BuildContext context,
                                                                              constraints) =>
                                                                          Stack(
                                                                        children: [
                                                                          //badge-check 1
                                                                          Positioned(
                                                                            left:
                                                                                (constraints.maxWidth / 2) - (40.0 / 2 - 11.75),
                                                                            top:
                                                                                (constraints.maxHeight / 2) - (40.0 / 2 - 12.0),
                                                                            child: ErrorBoundary(
                                                                                child: ErrorBoundary(
                                                                                    child: Container(
                                                                              decoration: BoxDecoration(),
                                                                              height: 16.0,
                                                                              width: 16.0,
                                                                              child: LayoutBuilder(
                                                                                builder: (BuildContext context, constraints) => Stack(
                                                                                  children: [
                                                                                    //Vector
                                                                                    Positioned(
                                                                                      top: constraints.maxHeight * -3.0517578125E-5,
                                                                                      left: constraints.maxWidth * -6.103515625E-5,
                                                                                      child: ErrorBoundary(
                                                                                          child: SizedBox(
                                                                                        width: constraints.maxWidth * 1.0000834465026855,
                                                                                        height: constraints.maxHeight * 1.000083327293396,
                                                                                        child: SvgPicture.network(
                                                                                          "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b97a94f5-16d3-44a9-8b46-7410126acfc7&imageHash=31533591144.svg",
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
                                                                      child:
                                                                          Container(
                                                                    width: 40.0,
                                                                    height:
                                                                        40.0,
                                                                    decoration:
                                                                        BoxDecoration(
                                                                      borderRadius: BorderRadius.only(
                                                                          topLeft: Radius.circular(
                                                                              4.0),
                                                                          topRight: Radius.circular(
                                                                              4.0),
                                                                          bottomLeft: Radius.circular(
                                                                              4.0),
                                                                          bottomRight:
                                                                              Radius.circular(4.0)),
                                                                    ),
                                                                    child:
                                                                        LayoutBuilder(
                                                                      builder: (BuildContext context,
                                                                              constraints) =>
                                                                          Stack(
                                                                        children: [
                                                                          //badge-check 1
                                                                          Positioned(
                                                                            left:
                                                                                (constraints.maxWidth / 2) - (40.0 / 2 - 11.75),
                                                                            top:
                                                                                (constraints.maxHeight / 2) - (40.0 / 2 - 12.0),
                                                                            child: ErrorBoundary(
                                                                                child: ErrorBoundary(
                                                                                    child: Container(
                                                                              decoration: BoxDecoration(),
                                                                              height: 16.0,
                                                                              width: 16.0,
                                                                              child: LayoutBuilder(
                                                                                builder: (BuildContext context, constraints) => Stack(
                                                                                  children: [
                                                                                    //Vector
                                                                                    Positioned(
                                                                                      top: constraints.maxHeight * -3.0517578125E-5,
                                                                                      left: constraints.maxWidth * -6.103515625E-5,
                                                                                      child: ErrorBoundary(
                                                                                          child: SizedBox(
                                                                                        width: constraints.maxWidth * 1.0000834465026855,
                                                                                        height: constraints.maxHeight * 1.000083327293396,
                                                                                        child: SvgPicture.network(
                                                                                          "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b97a94f5-16d3-44a9-8b46-7410126acfc7&imageHash=31533591144.svg",
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
                                                              ))
                                                            ],
                                                          ),
                                                        ))),
                                                      )
                                                    ],
                                                  ),
                                                ))
                                              ],
                                            )),
                                          ),
                                          SizedBox(
                                            width: 8.0,
                                          ),
                                          Expanded(
                                            child: ErrorBoundary(
                                                child: Stack(
                                              children: [
                                                ErrorBoundary(
                                                    child: Container(
                                                  height: 71.0,
                                                  decoration: BoxDecoration(
                                                    border: Border.all(
                                                      color: Color.fromRGBO(
                                                          223, 223, 223, 1.0),
                                                      width: 1,
                                                      style: BorderStyle.solid,
                                                      strokeAlign: BorderSide
                                                          .strokeAlignInside,
                                                    ),
                                                    color: Color.fromRGBO(
                                                        255, 255, 255, 1.0),
                                                    borderRadius: BorderRadius
                                                        .only(
                                                            topLeft: Radius
                                                                .circular(10.0),
                                                            topRight: Radius
                                                                .circular(10.0),
                                                            bottomLeft:
                                                                Radius.circular(
                                                                    10.0),
                                                            bottomRight:
                                                                Radius.circular(
                                                                    10.0)),
                                                  ),
                                                  padding: EdgeInsets.symmetric(
                                                    vertical: 12.0,
                                                    horizontal: 8.0,
                                                  ),
                                                  child: Row(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment
                                                            .center,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .center,
                                                    children: [
                                                      Expanded(
                                                        child: ErrorBoundary(
                                                            child: ErrorBoundary(
                                                                child: Container(
                                                          decoration:
                                                              BoxDecoration(),
                                                          height: 47.0,
                                                          child: Row(
                                                            mainAxisAlignment:
                                                                MainAxisAlignment
                                                                    .center,
                                                            crossAxisAlignment:
                                                                CrossAxisAlignment
                                                                    .center,
                                                            children: [
                                                              Expanded(
                                                                child: ErrorBoundary(
                                                                    child: ErrorBoundary(
                                                                        child: Container(
                                                                  decoration:
                                                                      BoxDecoration(),
                                                                  height: 47.0,
                                                                  child: Column(
                                                                    mainAxisAlignment:
                                                                        MainAxisAlignment
                                                                            .center,
                                                                    crossAxisAlignment:
                                                                        CrossAxisAlignment
                                                                            .start,
                                                                    mainAxisSize:
                                                                        MainAxisSize
                                                                            .min,
                                                                    children: [
                                                                      ErrorBoundary(
                                                                          child:
                                                                              Container(
                                                                        child:
                                                                            Align(
                                                                          alignment:
                                                                              Alignment.topCenter,
                                                                          child:
                                                                              Text(
                                                                            "10",
                                                                            style:
                                                                                GoogleFonts.inter(
                                                                              fontWeight: FontWeight.w700,
                                                                              fontSize: 23.0,
                                                                              color: Color.fromRGBO(0, 0, 0, 1.0),
                                                                              decoration: TextDecoration.none,
                                                                            ),
                                                                            textAlign:
                                                                                TextAlign.center,
                                                                          ),
                                                                        ),
                                                                      )),
                                                                      SizedBox(
                                                                        height:
                                                                            2.0,
                                                                      ),
                                                                      ErrorBoundary(
                                                                          child:
                                                                              Container(
                                                                        child:
                                                                            Text(
                                                                          "Scheduled lessons",
                                                                          style:
                                                                              GoogleFonts.inter(
                                                                            fontSize:
                                                                                11.0,
                                                                            fontWeight:
                                                                                FontWeight.w500,
                                                                            color: Color.fromRGBO(
                                                                                112,
                                                                                112,
                                                                                112,
                                                                                1.0),
                                                                            decoration:
                                                                                TextDecoration.none,
                                                                          ),
                                                                        ),
                                                                      ))
                                                                    ],
                                                                  ),
                                                                ))),
                                                              ),
                                                              SizedBox(
                                                                width: 10.0,
                                                              ),
                                                              ErrorBoundary(
                                                                  child: Stack(
                                                                children: [
                                                                  ErrorBoundary(
                                                                      child:
                                                                          Container(
                                                                    decoration:
                                                                        BoxDecoration(
                                                                      borderRadius: BorderRadius.only(
                                                                          topLeft: Radius.circular(
                                                                              4.0),
                                                                          topRight: Radius.circular(
                                                                              4.0),
                                                                          bottomLeft: Radius.circular(
                                                                              4.0),
                                                                          bottomRight:
                                                                              Radius.circular(4.0)),
                                                                      color: Color.fromRGBO(
                                                                          234,
                                                                          237,
                                                                          255,
                                                                          1.0),
                                                                    ),
                                                                    width: 40.0,
                                                                    height:
                                                                        40.0,
                                                                    child:
                                                                        LayoutBuilder(
                                                                      builder: (BuildContext context,
                                                                              constraints) =>
                                                                          Stack(
                                                                        children: [
                                                                          //calendar 1
                                                                          Positioned(
                                                                            left:
                                                                                (constraints.maxWidth / 2) - (40.0 / 2 - 11.75),
                                                                            top:
                                                                                (constraints.maxHeight / 2) - (40.0 / 2 - 12.0),
                                                                            child: ErrorBoundary(
                                                                                child: ErrorBoundary(
                                                                                    child: Container(
                                                                              decoration: BoxDecoration(),
                                                                              height: 16.0,
                                                                              width: 16.0,
                                                                              child: LayoutBuilder(
                                                                                builder: (BuildContext context, constraints) => Stack(
                                                                                  children: [
                                                                                    //Vector
                                                                                    Positioned(
                                                                                      top: constraints.maxHeight * 0.0,
                                                                                      left: constraints.maxWidth * 0.0,
                                                                                      child: ErrorBoundary(
                                                                                          child: SizedBox(
                                                                                        width: constraints.maxWidth * 1.0,
                                                                                        height: constraints.maxHeight * 1.0,
                                                                                        child: SvgPicture.network(
                                                                                          "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b97a94f5-16d3-44a9-8b46-7410126acfc7&imageHash=19690652740.svg",
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
                                                                      child:
                                                                          Container(
                                                                    width: 40.0,
                                                                    height:
                                                                        40.0,
                                                                    decoration:
                                                                        BoxDecoration(
                                                                      borderRadius: BorderRadius.only(
                                                                          topLeft: Radius.circular(
                                                                              4.0),
                                                                          topRight: Radius.circular(
                                                                              4.0),
                                                                          bottomLeft: Radius.circular(
                                                                              4.0),
                                                                          bottomRight:
                                                                              Radius.circular(4.0)),
                                                                    ),
                                                                    child:
                                                                        LayoutBuilder(
                                                                      builder: (BuildContext context,
                                                                              constraints) =>
                                                                          Stack(
                                                                        children: [
                                                                          //calendar 1
                                                                          Positioned(
                                                                            left:
                                                                                (constraints.maxWidth / 2) - (40.0 / 2 - 11.75),
                                                                            top:
                                                                                (constraints.maxHeight / 2) - (40.0 / 2 - 12.0),
                                                                            child: ErrorBoundary(
                                                                                child: ErrorBoundary(
                                                                                    child: Container(
                                                                              decoration: BoxDecoration(),
                                                                              height: 16.0,
                                                                              width: 16.0,
                                                                              child: LayoutBuilder(
                                                                                builder: (BuildContext context, constraints) => Stack(
                                                                                  children: [
                                                                                    //Vector
                                                                                    Positioned(
                                                                                      top: constraints.maxHeight * 0.0,
                                                                                      left: constraints.maxWidth * 0.0,
                                                                                      child: ErrorBoundary(
                                                                                          child: SizedBox(
                                                                                        width: constraints.maxWidth * 1.0,
                                                                                        height: constraints.maxHeight * 1.0,
                                                                                        child: SvgPicture.network(
                                                                                          "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b97a94f5-16d3-44a9-8b46-7410126acfc7&imageHash=19690652740.svg",
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
                                                              ))
                                                            ],
                                                          ),
                                                        ))),
                                                      )
                                                    ],
                                                  ),
                                                )),
                                                ErrorBoundary(
                                                    child: Container(
                                                  height: 71.0,
                                                  decoration: BoxDecoration(
                                                    borderRadius: BorderRadius
                                                        .only(
                                                            topLeft: Radius
                                                                .circular(10.0),
                                                            topRight: Radius
                                                                .circular(10.0),
                                                            bottomLeft:
                                                                Radius.circular(
                                                                    10.0),
                                                            bottomRight:
                                                                Radius.circular(
                                                                    10.0)),
                                                  ),
                                                  padding: EdgeInsets.symmetric(
                                                    vertical: 12.0,
                                                    horizontal: 8.0,
                                                  ),
                                                  child: Row(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment
                                                            .center,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .center,
                                                    children: [
                                                      Expanded(
                                                        child: ErrorBoundary(
                                                            child: ErrorBoundary(
                                                                child: Container(
                                                          decoration:
                                                              BoxDecoration(),
                                                          height: 47.0,
                                                          child: Row(
                                                            mainAxisAlignment:
                                                                MainAxisAlignment
                                                                    .center,
                                                            crossAxisAlignment:
                                                                CrossAxisAlignment
                                                                    .center,
                                                            children: [
                                                              Expanded(
                                                                child: ErrorBoundary(
                                                                    child: ErrorBoundary(
                                                                        child: Container(
                                                                  decoration:
                                                                      BoxDecoration(),
                                                                  height: 47.0,
                                                                  child: Column(
                                                                    mainAxisAlignment:
                                                                        MainAxisAlignment
                                                                            .center,
                                                                    crossAxisAlignment:
                                                                        CrossAxisAlignment
                                                                            .start,
                                                                    mainAxisSize:
                                                                        MainAxisSize
                                                                            .min,
                                                                    children: [
                                                                      ErrorBoundary(
                                                                          child:
                                                                              Container(
                                                                        child:
                                                                            Align(
                                                                          alignment:
                                                                              Alignment.topCenter,
                                                                          child:
                                                                              Text(
                                                                            "10",
                                                                            style:
                                                                                GoogleFonts.inter(
                                                                              fontWeight: FontWeight.w700,
                                                                              fontSize: 23.0,
                                                                              color: Color.fromRGBO(0, 0, 0, 1.0),
                                                                              decoration: TextDecoration.none,
                                                                            ),
                                                                            textAlign:
                                                                                TextAlign.center,
                                                                          ),
                                                                        ),
                                                                      )),
                                                                      SizedBox(
                                                                        height:
                                                                            2.0,
                                                                      ),
                                                                      ErrorBoundary(
                                                                          child:
                                                                              Container(
                                                                        child:
                                                                            Text(
                                                                          "Scheduled lessons",
                                                                          style:
                                                                              GoogleFonts.inter(
                                                                            fontSize:
                                                                                11.0,
                                                                            fontWeight:
                                                                                FontWeight.w500,
                                                                            color: Color.fromRGBO(
                                                                                112,
                                                                                112,
                                                                                112,
                                                                                1.0),
                                                                            decoration:
                                                                                TextDecoration.none,
                                                                          ),
                                                                        ),
                                                                      ))
                                                                    ],
                                                                  ),
                                                                ))),
                                                              ),
                                                              SizedBox(
                                                                width: 10.0,
                                                              ),
                                                              ErrorBoundary(
                                                                  child: Stack(
                                                                children: [
                                                                  ErrorBoundary(
                                                                      child:
                                                                          Container(
                                                                    decoration:
                                                                        BoxDecoration(
                                                                      borderRadius: BorderRadius.only(
                                                                          topLeft: Radius.circular(
                                                                              4.0),
                                                                          topRight: Radius.circular(
                                                                              4.0),
                                                                          bottomLeft: Radius.circular(
                                                                              4.0),
                                                                          bottomRight:
                                                                              Radius.circular(4.0)),
                                                                      color: Color.fromRGBO(
                                                                          234,
                                                                          237,
                                                                          255,
                                                                          1.0),
                                                                    ),
                                                                    width: 40.0,
                                                                    height:
                                                                        40.0,
                                                                    child:
                                                                        LayoutBuilder(
                                                                      builder: (BuildContext context,
                                                                              constraints) =>
                                                                          Stack(
                                                                        children: [
                                                                          //calendar 1
                                                                          Positioned(
                                                                            left:
                                                                                (constraints.maxWidth / 2) - (40.0 / 2 - 11.75),
                                                                            top:
                                                                                (constraints.maxHeight / 2) - (40.0 / 2 - 12.0),
                                                                            child: ErrorBoundary(
                                                                                child: ErrorBoundary(
                                                                                    child: Container(
                                                                              decoration: BoxDecoration(),
                                                                              height: 16.0,
                                                                              width: 16.0,
                                                                              child: LayoutBuilder(
                                                                                builder: (BuildContext context, constraints) => Stack(
                                                                                  children: [
                                                                                    //Vector
                                                                                    Positioned(
                                                                                      top: constraints.maxHeight * 0.0,
                                                                                      left: constraints.maxWidth * 0.0,
                                                                                      child: ErrorBoundary(
                                                                                          child: SizedBox(
                                                                                        width: constraints.maxWidth * 1.0,
                                                                                        height: constraints.maxHeight * 1.0,
                                                                                        child: SvgPicture.network(
                                                                                          "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b97a94f5-16d3-44a9-8b46-7410126acfc7&imageHash=19690652740.svg",
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
                                                                      child:
                                                                          Container(
                                                                    width: 40.0,
                                                                    height:
                                                                        40.0,
                                                                    decoration:
                                                                        BoxDecoration(
                                                                      borderRadius: BorderRadius.only(
                                                                          topLeft: Radius.circular(
                                                                              4.0),
                                                                          topRight: Radius.circular(
                                                                              4.0),
                                                                          bottomLeft: Radius.circular(
                                                                              4.0),
                                                                          bottomRight:
                                                                              Radius.circular(4.0)),
                                                                    ),
                                                                    child:
                                                                        LayoutBuilder(
                                                                      builder: (BuildContext context,
                                                                              constraints) =>
                                                                          Stack(
                                                                        children: [
                                                                          //calendar 1
                                                                          Positioned(
                                                                            left:
                                                                                (constraints.maxWidth / 2) - (40.0 / 2 - 11.75),
                                                                            top:
                                                                                (constraints.maxHeight / 2) - (40.0 / 2 - 12.0),
                                                                            child: ErrorBoundary(
                                                                                child: ErrorBoundary(
                                                                                    child: Container(
                                                                              decoration: BoxDecoration(),
                                                                              height: 16.0,
                                                                              width: 16.0,
                                                                              child: LayoutBuilder(
                                                                                builder: (BuildContext context, constraints) => Stack(
                                                                                  children: [
                                                                                    //Vector
                                                                                    Positioned(
                                                                                      top: constraints.maxHeight * 0.0,
                                                                                      left: constraints.maxWidth * 0.0,
                                                                                      child: ErrorBoundary(
                                                                                          child: SizedBox(
                                                                                        width: constraints.maxWidth * 1.0,
                                                                                        height: constraints.maxHeight * 1.0,
                                                                                        child: SvgPicture.network(
                                                                                          "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b97a94f5-16d3-44a9-8b46-7410126acfc7&imageHash=19690652740.svg",
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
                                                              ))
                                                            ],
                                                          ),
                                                        ))),
                                                      )
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
                                                      strokeAlign: BorderSide
                                                          .strokeAlignInside,
                                                    ),
                                                    borderRadius: BorderRadius
                                                        .only(
                                                            topLeft: Radius
                                                                .circular(10.0),
                                                            topRight: Radius
                                                                .circular(10.0),
                                                            bottomLeft:
                                                                Radius.circular(
                                                                    10.0),
                                                            bottomRight:
                                                                Radius.circular(
                                                                    10.0)),
                                                  ),
                                                  height: 71.0,
                                                  padding: EdgeInsets.symmetric(
                                                    vertical: 12.0,
                                                    horizontal: 8.0,
                                                  ),
                                                  child: Row(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment
                                                            .center,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .center,
                                                    children: [
                                                      Expanded(
                                                        child: ErrorBoundary(
                                                            child: ErrorBoundary(
                                                                child: Container(
                                                          decoration:
                                                              BoxDecoration(),
                                                          height: 47.0,
                                                          child: Row(
                                                            mainAxisAlignment:
                                                                MainAxisAlignment
                                                                    .center,
                                                            crossAxisAlignment:
                                                                CrossAxisAlignment
                                                                    .center,
                                                            children: [
                                                              Expanded(
                                                                child: ErrorBoundary(
                                                                    child: ErrorBoundary(
                                                                        child: Container(
                                                                  decoration:
                                                                      BoxDecoration(),
                                                                  height: 47.0,
                                                                  child: Column(
                                                                    mainAxisAlignment:
                                                                        MainAxisAlignment
                                                                            .center,
                                                                    crossAxisAlignment:
                                                                        CrossAxisAlignment
                                                                            .start,
                                                                    mainAxisSize:
                                                                        MainAxisSize
                                                                            .min,
                                                                    children: [
                                                                      ErrorBoundary(
                                                                          child:
                                                                              Container(
                                                                        child:
                                                                            Align(
                                                                          alignment:
                                                                              Alignment.topCenter,
                                                                          child:
                                                                              Text(
                                                                            "10",
                                                                            style:
                                                                                GoogleFonts.inter(
                                                                              fontWeight: FontWeight.w700,
                                                                              fontSize: 23.0,
                                                                              color: Color.fromRGBO(0, 0, 0, 1.0),
                                                                              decoration: TextDecoration.none,
                                                                            ),
                                                                            textAlign:
                                                                                TextAlign.center,
                                                                          ),
                                                                        ),
                                                                      )),
                                                                      SizedBox(
                                                                        height:
                                                                            2.0,
                                                                      ),
                                                                      ErrorBoundary(
                                                                          child:
                                                                              Container(
                                                                        child:
                                                                            Text(
                                                                          "Scheduled lessons",
                                                                          style:
                                                                              GoogleFonts.inter(
                                                                            fontSize:
                                                                                11.0,
                                                                            fontWeight:
                                                                                FontWeight.w500,
                                                                            color: Color.fromRGBO(
                                                                                112,
                                                                                112,
                                                                                112,
                                                                                1.0),
                                                                            decoration:
                                                                                TextDecoration.none,
                                                                          ),
                                                                        ),
                                                                      ))
                                                                    ],
                                                                  ),
                                                                ))),
                                                              ),
                                                              SizedBox(
                                                                width: 10.0,
                                                              ),
                                                              ErrorBoundary(
                                                                  child: Stack(
                                                                children: [
                                                                  ErrorBoundary(
                                                                      child:
                                                                          Container(
                                                                    decoration:
                                                                        BoxDecoration(
                                                                      borderRadius: BorderRadius.only(
                                                                          topLeft: Radius.circular(
                                                                              4.0),
                                                                          topRight: Radius.circular(
                                                                              4.0),
                                                                          bottomLeft: Radius.circular(
                                                                              4.0),
                                                                          bottomRight:
                                                                              Radius.circular(4.0)),
                                                                      color: Color.fromRGBO(
                                                                          234,
                                                                          237,
                                                                          255,
                                                                          1.0),
                                                                    ),
                                                                    width: 40.0,
                                                                    height:
                                                                        40.0,
                                                                    child:
                                                                        LayoutBuilder(
                                                                      builder: (BuildContext context,
                                                                              constraints) =>
                                                                          Stack(
                                                                        children: [
                                                                          //calendar 1
                                                                          Positioned(
                                                                            left:
                                                                                (constraints.maxWidth / 2) - (40.0 / 2 - 11.75),
                                                                            top:
                                                                                (constraints.maxHeight / 2) - (40.0 / 2 - 12.0),
                                                                            child: ErrorBoundary(
                                                                                child: ErrorBoundary(
                                                                                    child: Container(
                                                                              decoration: BoxDecoration(),
                                                                              height: 16.0,
                                                                              width: 16.0,
                                                                              child: LayoutBuilder(
                                                                                builder: (BuildContext context, constraints) => Stack(
                                                                                  children: [
                                                                                    //Vector
                                                                                    Positioned(
                                                                                      top: constraints.maxHeight * 0.0,
                                                                                      left: constraints.maxWidth * 0.0,
                                                                                      child: ErrorBoundary(
                                                                                          child: SizedBox(
                                                                                        width: constraints.maxWidth * 1.0,
                                                                                        height: constraints.maxHeight * 1.0,
                                                                                        child: SvgPicture.network(
                                                                                          "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b97a94f5-16d3-44a9-8b46-7410126acfc7&imageHash=19690652740.svg",
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
                                                                      child:
                                                                          Container(
                                                                    width: 40.0,
                                                                    height:
                                                                        40.0,
                                                                    decoration:
                                                                        BoxDecoration(
                                                                      borderRadius: BorderRadius.only(
                                                                          topLeft: Radius.circular(
                                                                              4.0),
                                                                          topRight: Radius.circular(
                                                                              4.0),
                                                                          bottomLeft: Radius.circular(
                                                                              4.0),
                                                                          bottomRight:
                                                                              Radius.circular(4.0)),
                                                                    ),
                                                                    child:
                                                                        LayoutBuilder(
                                                                      builder: (BuildContext context,
                                                                              constraints) =>
                                                                          Stack(
                                                                        children: [
                                                                          //calendar 1
                                                                          Positioned(
                                                                            left:
                                                                                (constraints.maxWidth / 2) - (40.0 / 2 - 11.75),
                                                                            top:
                                                                                (constraints.maxHeight / 2) - (40.0 / 2 - 12.0),
                                                                            child: ErrorBoundary(
                                                                                child: ErrorBoundary(
                                                                                    child: Container(
                                                                              decoration: BoxDecoration(),
                                                                              height: 16.0,
                                                                              width: 16.0,
                                                                              child: LayoutBuilder(
                                                                                builder: (BuildContext context, constraints) => Stack(
                                                                                  children: [
                                                                                    //Vector
                                                                                    Positioned(
                                                                                      top: constraints.maxHeight * 0.0,
                                                                                      left: constraints.maxWidth * 0.0,
                                                                                      child: ErrorBoundary(
                                                                                          child: SizedBox(
                                                                                        width: constraints.maxWidth * 1.0,
                                                                                        height: constraints.maxHeight * 1.0,
                                                                                        child: SvgPicture.network(
                                                                                          "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b97a94f5-16d3-44a9-8b46-7410126acfc7&imageHash=19690652740.svg",
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
                                                              ))
                                                            ],
                                                          ),
                                                        ))),
                                                      )
                                                    ],
                                                  ),
                                                ))
                                              ],
                                            )),
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
                        SizedBox(
                          height: 48.0,
                        ),
                        ErrorBoundary(
                            child: ErrorBoundary(
                                child: Container(
                          decoration: BoxDecoration(),
                          width: 361.0,
                          height: 457.0,
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisSize: MainAxisSize.min,
                            children: [
                              ErrorBoundary(
                                  child: ErrorBoundary(
                                      child: Container(
                                decoration: BoxDecoration(),
                                height: 175.0,
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisSize: MainAxisSize.min,
                                  children: [
                                    ErrorBoundary(
                                        child: ErrorBoundary(
                                            child: Container(
                                      decoration: BoxDecoration(),
                                      height: 60.0,
                                      child: Column(
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        mainAxisSize: MainAxisSize.min,
                                        children: [
                                          ErrorBoundary(
                                              child: Container(
                                            child: Text(
                                              "Scheduled Lessons",
                                              style: GoogleFonts.inter(
                                                fontWeight: FontWeight.w700,
                                                color: Color.fromRGBO(
                                                    0, 0, 0, 1.0),
                                                fontSize: 19.0,
                                                decoration: TextDecoration.none,
                                              ),
                                            ),
                                          )),
                                          SizedBox(
                                            height: 16.0,
                                          ),
                                          ErrorBoundary(
                                              child: LayoutBuilder(
                                            builder: (BuildContext context,
                                                    constraints) =>
                                                Container(
                                              width: constraints.maxWidth,
                                              child: Text(
                                                "Today",
                                                style: GoogleFonts.inter(
                                                  fontWeight: FontWeight.w400,
                                                  fontSize: 13.0,
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
                                    SizedBox(
                                      height: 8.0,
                                    ),
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
                                          height: 107.0,
                                          padding: EdgeInsets.all(16.0),
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
                                                        "Jacob",
                                                        style:
                                                            GoogleFonts.inter(
                                                          fontWeight:
                                                              FontWeight.w700,
                                                          color: Color.fromRGBO(
                                                              0, 0, 0, 1.0),
                                                          fontSize: 19.0,
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
                                                        "Virtual (Online)",
                                                        style:
                                                            GoogleFonts.inter(
                                                          fontWeight:
                                                              FontWeight.w400,
                                                          color: Color.fromRGBO(
                                                              0, 0, 0, 1.0),
                                                          fontSize: 13.0,
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
                                                height: 10.0,
                                              ),
                                              ErrorBoundary(
                                                  child: ErrorBoundary(
                                                      child: Container(
                                                decoration: BoxDecoration(),
                                                height: 17.0,
                                                width: 290.0,
                                                child: Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.start,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  mainAxisSize:
                                                      MainAxisSize.min,
                                                  children: [
                                                    ErrorBoundary(
                                                        child: Container(
                                                      child: Text(
                                                        "09/11/24",
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
                                                    )),
                                                    SizedBox(
                                                      width: 8.0,
                                                    ),
                                                    ErrorBoundary(
                                                        child: Container(
                                                      child: Text(
                                                        "•",
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
                                                    )),
                                                    SizedBox(
                                                      width: 8.0,
                                                    ),
                                                    ErrorBoundary(
                                                        child: Container(
                                                      child: Text(
                                                        "30 minutes",
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
                                                    )),
                                                    SizedBox(
                                                      width: 8.0,
                                                    ),
                                                    ErrorBoundary(
                                                        child: Container(
                                                      child: Text(
                                                        "•",
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
                                                    )),
                                                    SizedBox(
                                                      width: 8.0,
                                                    ),
                                                    ErrorBoundary(
                                                        child: Container(
                                                      child: Text(
                                                        "Category: Mixed",
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
                                        )),
                                        ErrorBoundary(
                                            child: Container(
                                          height: 107.0,
                                          padding: EdgeInsets.all(16.0),
                                          decoration: BoxDecoration(
                                            borderRadius: BorderRadius.only(
                                                topLeft: Radius.circular(10.0),
                                                topRight: Radius.circular(10.0),
                                                bottomLeft:
                                                    Radius.circular(10.0),
                                                bottomRight:
                                                    Radius.circular(10.0)),
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
                                                        "Jacob",
                                                        style:
                                                            GoogleFonts.inter(
                                                          fontWeight:
                                                              FontWeight.w700,
                                                          color: Color.fromRGBO(
                                                              0, 0, 0, 1.0),
                                                          fontSize: 19.0,
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
                                                        "Virtual (Online)",
                                                        style:
                                                            GoogleFonts.inter(
                                                          fontWeight:
                                                              FontWeight.w400,
                                                          color: Color.fromRGBO(
                                                              0, 0, 0, 1.0),
                                                          fontSize: 13.0,
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
                                                height: 10.0,
                                              ),
                                              ErrorBoundary(
                                                  child: ErrorBoundary(
                                                      child: Container(
                                                decoration: BoxDecoration(),
                                                height: 17.0,
                                                width: 290.0,
                                                child: Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.start,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  mainAxisSize:
                                                      MainAxisSize.min,
                                                  children: [
                                                    ErrorBoundary(
                                                        child: Container(
                                                      child: Text(
                                                        "09/11/24",
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
                                                    )),
                                                    SizedBox(
                                                      width: 8.0,
                                                    ),
                                                    ErrorBoundary(
                                                        child: Container(
                                                      child: Text(
                                                        "•",
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
                                                    )),
                                                    SizedBox(
                                                      width: 8.0,
                                                    ),
                                                    ErrorBoundary(
                                                        child: Container(
                                                      child: Text(
                                                        "30 minutes",
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
                                                    )),
                                                    SizedBox(
                                                      width: 8.0,
                                                    ),
                                                    ErrorBoundary(
                                                        child: Container(
                                                      child: Text(
                                                        "•",
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
                                                    )),
                                                    SizedBox(
                                                      width: 8.0,
                                                    ),
                                                    ErrorBoundary(
                                                        child: Container(
                                                      child: Text(
                                                        "Category: Mixed",
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
                                          height: 107.0,
                                          padding: EdgeInsets.all(16.0),
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
                                                        "Jacob",
                                                        style:
                                                            GoogleFonts.inter(
                                                          fontWeight:
                                                              FontWeight.w700,
                                                          color: Color.fromRGBO(
                                                              0, 0, 0, 1.0),
                                                          fontSize: 19.0,
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
                                                        "Virtual (Online)",
                                                        style:
                                                            GoogleFonts.inter(
                                                          fontWeight:
                                                              FontWeight.w400,
                                                          color: Color.fromRGBO(
                                                              0, 0, 0, 1.0),
                                                          fontSize: 13.0,
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
                                                height: 10.0,
                                              ),
                                              ErrorBoundary(
                                                  child: ErrorBoundary(
                                                      child: Container(
                                                decoration: BoxDecoration(),
                                                height: 17.0,
                                                width: 290.0,
                                                child: Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.start,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  mainAxisSize:
                                                      MainAxisSize.min,
                                                  children: [
                                                    ErrorBoundary(
                                                        child: Container(
                                                      child: Text(
                                                        "09/11/24",
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
                                                    )),
                                                    SizedBox(
                                                      width: 8.0,
                                                    ),
                                                    ErrorBoundary(
                                                        child: Container(
                                                      child: Text(
                                                        "•",
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
                                                    )),
                                                    SizedBox(
                                                      width: 8.0,
                                                    ),
                                                    ErrorBoundary(
                                                        child: Container(
                                                      child: Text(
                                                        "30 minutes",
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
                                                    )),
                                                    SizedBox(
                                                      width: 8.0,
                                                    ),
                                                    ErrorBoundary(
                                                        child: Container(
                                                      child: Text(
                                                        "•",
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
                                                    )),
                                                    SizedBox(
                                                      width: 8.0,
                                                    ),
                                                    ErrorBoundary(
                                                        child: Container(
                                                      child: Text(
                                                        "Category: Mixed",
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
                                        ))
                                      ],
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
                                height: 258.0,
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisSize: MainAxisSize.min,
                                  children: [
                                    ErrorBoundary(
                                        child: LayoutBuilder(
                                      builder:
                                          (BuildContext context, constraints) =>
                                              Container(
                                        width: constraints.maxWidth,
                                        child: Text(
                                          "Tomorrow",
                                          style: GoogleFonts.inter(
                                            fontWeight: FontWeight.w400,
                                            fontSize: 13.0,
                                            color: Color.fromRGBO(
                                                112, 112, 112, 1.0),
                                            decoration: TextDecoration.none,
                                          ),
                                        ),
                                      ),
                                    )),
                                    SizedBox(
                                      height: 8.0,
                                    ),
                                    ErrorBoundary(
                                        child: ErrorBoundary(
                                            child: Container(
                                      height: 230.0,
                                      decoration: BoxDecoration(),
                                      child: Column(
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
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
                                                    strokeAlign: BorderSide
                                                        .strokeAlignInside,
                                                  ),
                                                  color: Color.fromRGBO(
                                                      255, 255, 255, 1.0),
                                                  borderRadius:
                                                      BorderRadius.only(
                                                          topLeft: Radius
                                                              .circular(10.0),
                                                          topRight:
                                                              Radius.circular(
                                                                  10.0),
                                                          bottomLeft:
                                                              Radius.circular(
                                                                  10.0),
                                                          bottomRight:
                                                              Radius.circular(
                                                                  10.0)),
                                                ),
                                                height: 107.0,
                                                padding: EdgeInsets.all(16.0),
                                                child: Column(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.center,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  mainAxisSize:
                                                      MainAxisSize.min,
                                                  children: [
                                                    ErrorBoundary(
                                                        child: ErrorBoundary(
                                                            child: Container(
                                                      decoration:
                                                          BoxDecoration(),
                                                      height: 48.0,
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
                                                              "Amy",
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
                                                                fontSize: 19.0,
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
                                                              "Virtual (Online)",
                                                              style: GoogleFonts
                                                                  .inter(
                                                                fontWeight:
                                                                    FontWeight
                                                                        .w400,
                                                                color: Color
                                                                    .fromRGBO(
                                                                        0,
                                                                        0,
                                                                        0,
                                                                        1.0),
                                                                fontSize: 13.0,
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
                                                      height: 10.0,
                                                    ),
                                                    ErrorBoundary(
                                                        child: ErrorBoundary(
                                                            child: Container(
                                                      decoration:
                                                          BoxDecoration(),
                                                      height: 17.0,
                                                      width: 286.0,
                                                      child: Row(
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .start,
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .start,
                                                        mainAxisSize:
                                                            MainAxisSize.min,
                                                        children: [
                                                          ErrorBoundary(
                                                              child: Container(
                                                            child: Text(
                                                              "10/11/24",
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
                                                          )),
                                                          SizedBox(
                                                            width: 8.0,
                                                          ),
                                                          ErrorBoundary(
                                                              child: Container(
                                                            child: Text(
                                                              "•",
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
                                                          )),
                                                          SizedBox(
                                                            width: 8.0,
                                                          ),
                                                          ErrorBoundary(
                                                              child: Container(
                                                            child: Text(
                                                              "1hr",
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
                                                          )),
                                                          SizedBox(
                                                            width: 8.0,
                                                          ),
                                                          ErrorBoundary(
                                                              child: Container(
                                                            child: Text(
                                                              "•",
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
                                                          )),
                                                          SizedBox(
                                                            width: 8.0,
                                                          ),
                                                          ErrorBoundary(
                                                              child: Container(
                                                            child: Text(
                                                              "Category: Super Shapes",
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
                                                          ))
                                                        ],
                                                      ),
                                                    )))
                                                  ],
                                                ),
                                              )),
                                              ErrorBoundary(
                                                  child: Container(
                                                height: 107.0,
                                                padding: EdgeInsets.all(16.0),
                                                decoration: BoxDecoration(
                                                  borderRadius:
                                                      BorderRadius.only(
                                                          topLeft: Radius
                                                              .circular(10.0),
                                                          topRight:
                                                              Radius.circular(
                                                                  10.0),
                                                          bottomLeft:
                                                              Radius.circular(
                                                                  10.0),
                                                          bottomRight:
                                                              Radius.circular(
                                                                  10.0)),
                                                ),
                                                child: Column(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.center,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  mainAxisSize:
                                                      MainAxisSize.min,
                                                  children: [
                                                    ErrorBoundary(
                                                        child: ErrorBoundary(
                                                            child: Container(
                                                      decoration:
                                                          BoxDecoration(),
                                                      height: 48.0,
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
                                                              "Amy",
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
                                                                fontSize: 19.0,
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
                                                              "Virtual (Online)",
                                                              style: GoogleFonts
                                                                  .inter(
                                                                fontWeight:
                                                                    FontWeight
                                                                        .w400,
                                                                color: Color
                                                                    .fromRGBO(
                                                                        0,
                                                                        0,
                                                                        0,
                                                                        1.0),
                                                                fontSize: 13.0,
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
                                                      height: 10.0,
                                                    ),
                                                    ErrorBoundary(
                                                        child: ErrorBoundary(
                                                            child: Container(
                                                      decoration:
                                                          BoxDecoration(),
                                                      height: 17.0,
                                                      width: 286.0,
                                                      child: Row(
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .start,
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .start,
                                                        mainAxisSize:
                                                            MainAxisSize.min,
                                                        children: [
                                                          ErrorBoundary(
                                                              child: Container(
                                                            child: Text(
                                                              "10/11/24",
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
                                                          )),
                                                          SizedBox(
                                                            width: 8.0,
                                                          ),
                                                          ErrorBoundary(
                                                              child: Container(
                                                            child: Text(
                                                              "•",
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
                                                          )),
                                                          SizedBox(
                                                            width: 8.0,
                                                          ),
                                                          ErrorBoundary(
                                                              child: Container(
                                                            child: Text(
                                                              "1hr",
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
                                                          )),
                                                          SizedBox(
                                                            width: 8.0,
                                                          ),
                                                          ErrorBoundary(
                                                              child: Container(
                                                            child: Text(
                                                              "•",
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
                                                          )),
                                                          SizedBox(
                                                            width: 8.0,
                                                          ),
                                                          ErrorBoundary(
                                                              child: Container(
                                                            child: Text(
                                                              "Category: Super Shapes",
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
                                                          ))
                                                        ],
                                                      ),
                                                    )))
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
                                                    strokeAlign: BorderSide
                                                        .strokeAlignInside,
                                                  ),
                                                  borderRadius:
                                                      BorderRadius.only(
                                                          topLeft: Radius
                                                              .circular(10.0),
                                                          topRight:
                                                              Radius.circular(
                                                                  10.0),
                                                          bottomLeft:
                                                              Radius.circular(
                                                                  10.0),
                                                          bottomRight:
                                                              Radius.circular(
                                                                  10.0)),
                                                ),
                                                height: 107.0,
                                                padding: EdgeInsets.all(16.0),
                                                child: Column(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.center,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  mainAxisSize:
                                                      MainAxisSize.min,
                                                  children: [
                                                    ErrorBoundary(
                                                        child: ErrorBoundary(
                                                            child: Container(
                                                      decoration:
                                                          BoxDecoration(),
                                                      height: 48.0,
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
                                                              "Amy",
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
                                                                fontSize: 19.0,
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
                                                              "Virtual (Online)",
                                                              style: GoogleFonts
                                                                  .inter(
                                                                fontWeight:
                                                                    FontWeight
                                                                        .w400,
                                                                color: Color
                                                                    .fromRGBO(
                                                                        0,
                                                                        0,
                                                                        0,
                                                                        1.0),
                                                                fontSize: 13.0,
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
                                                      height: 10.0,
                                                    ),
                                                    ErrorBoundary(
                                                        child: ErrorBoundary(
                                                            child: Container(
                                                      decoration:
                                                          BoxDecoration(),
                                                      height: 17.0,
                                                      width: 286.0,
                                                      child: Row(
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .start,
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .start,
                                                        mainAxisSize:
                                                            MainAxisSize.min,
                                                        children: [
                                                          ErrorBoundary(
                                                              child: Container(
                                                            child: Text(
                                                              "10/11/24",
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
                                                          )),
                                                          SizedBox(
                                                            width: 8.0,
                                                          ),
                                                          ErrorBoundary(
                                                              child: Container(
                                                            child: Text(
                                                              "•",
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
                                                          )),
                                                          SizedBox(
                                                            width: 8.0,
                                                          ),
                                                          ErrorBoundary(
                                                              child: Container(
                                                            child: Text(
                                                              "1hr",
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
                                                          )),
                                                          SizedBox(
                                                            width: 8.0,
                                                          ),
                                                          ErrorBoundary(
                                                              child: Container(
                                                            child: Text(
                                                              "•",
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
                                                          )),
                                                          SizedBox(
                                                            width: 8.0,
                                                          ),
                                                          ErrorBoundary(
                                                              child: Container(
                                                            child: Text(
                                                              "Category: Super Shapes",
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
                                                          ))
                                                        ],
                                                      ),
                                                    )))
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
                                                    color: Color.fromRGBO(
                                                        223, 223, 223, 1.0),
                                                    width: 1,
                                                    style: BorderStyle.solid,
                                                    strokeAlign: BorderSide
                                                        .strokeAlignInside,
                                                  ),
                                                  color: Color.fromRGBO(
                                                      255, 255, 255, 1.0),
                                                  borderRadius:
                                                      BorderRadius.only(
                                                          topLeft: Radius
                                                              .circular(10.0),
                                                          topRight:
                                                              Radius.circular(
                                                                  10.0),
                                                          bottomLeft:
                                                              Radius.circular(
                                                                  10.0),
                                                          bottomRight:
                                                              Radius.circular(
                                                                  10.0)),
                                                ),
                                                height: 107.0,
                                                padding: EdgeInsets.all(16.0),
                                                child: Column(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.center,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  mainAxisSize:
                                                      MainAxisSize.min,
                                                  children: [
                                                    ErrorBoundary(
                                                        child: ErrorBoundary(
                                                            child: Container(
                                                      decoration:
                                                          BoxDecoration(),
                                                      height: 48.0,
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
                                                              "Henry",
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
                                                                fontSize: 19.0,
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
                                                              "Virtual (Online)",
                                                              style: GoogleFonts
                                                                  .inter(
                                                                fontWeight:
                                                                    FontWeight
                                                                        .w400,
                                                                color: Color
                                                                    .fromRGBO(
                                                                        0,
                                                                        0,
                                                                        0,
                                                                        1.0),
                                                                fontSize: 13.0,
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
                                                      height: 10.0,
                                                    ),
                                                    ErrorBoundary(
                                                        child: ErrorBoundary(
                                                            child: Container(
                                                      decoration:
                                                          BoxDecoration(),
                                                      height: 17.0,
                                                      width: 317.0,
                                                      child: Row(
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .start,
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .start,
                                                        mainAxisSize:
                                                            MainAxisSize.min,
                                                        children: [
                                                          ErrorBoundary(
                                                              child: Container(
                                                            child: Text(
                                                              "10/11/24",
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
                                                          )),
                                                          SizedBox(
                                                            width: 8.0,
                                                          ),
                                                          ErrorBoundary(
                                                              child: Container(
                                                            child: Text(
                                                              "•",
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
                                                          )),
                                                          SizedBox(
                                                            width: 8.0,
                                                          ),
                                                          ErrorBoundary(
                                                              child: Container(
                                                            child: Text(
                                                              "1hr",
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
                                                          )),
                                                          SizedBox(
                                                            width: 8.0,
                                                          ),
                                                          ErrorBoundary(
                                                              child: Container(
                                                            child: Text(
                                                              "•",
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
                                                          )),
                                                          SizedBox(
                                                            width: 8.0,
                                                          ),
                                                          ErrorBoundary(
                                                              child: Container(
                                                            child: Text(
                                                              "Category: Matching numbers",
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
                                                          ))
                                                        ],
                                                      ),
                                                    )))
                                                  ],
                                                ),
                                              )),
                                              ErrorBoundary(
                                                  child: Container(
                                                height: 107.0,
                                                padding: EdgeInsets.all(16.0),
                                                decoration: BoxDecoration(
                                                  borderRadius:
                                                      BorderRadius.only(
                                                          topLeft: Radius
                                                              .circular(10.0),
                                                          topRight:
                                                              Radius.circular(
                                                                  10.0),
                                                          bottomLeft:
                                                              Radius.circular(
                                                                  10.0),
                                                          bottomRight:
                                                              Radius.circular(
                                                                  10.0)),
                                                ),
                                                child: Column(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.center,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  mainAxisSize:
                                                      MainAxisSize.min,
                                                  children: [
                                                    ErrorBoundary(
                                                        child: ErrorBoundary(
                                                            child: Container(
                                                      decoration:
                                                          BoxDecoration(),
                                                      height: 48.0,
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
                                                              "Henry",
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
                                                                fontSize: 19.0,
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
                                                              "Virtual (Online)",
                                                              style: GoogleFonts
                                                                  .inter(
                                                                fontWeight:
                                                                    FontWeight
                                                                        .w400,
                                                                color: Color
                                                                    .fromRGBO(
                                                                        0,
                                                                        0,
                                                                        0,
                                                                        1.0),
                                                                fontSize: 13.0,
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
                                                      height: 10.0,
                                                    ),
                                                    ErrorBoundary(
                                                        child: ErrorBoundary(
                                                            child: Container(
                                                      decoration:
                                                          BoxDecoration(),
                                                      height: 17.0,
                                                      width: 317.0,
                                                      child: Row(
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .start,
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .start,
                                                        mainAxisSize:
                                                            MainAxisSize.min,
                                                        children: [
                                                          ErrorBoundary(
                                                              child: Container(
                                                            child: Text(
                                                              "10/11/24",
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
                                                          )),
                                                          SizedBox(
                                                            width: 8.0,
                                                          ),
                                                          ErrorBoundary(
                                                              child: Container(
                                                            child: Text(
                                                              "•",
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
                                                          )),
                                                          SizedBox(
                                                            width: 8.0,
                                                          ),
                                                          ErrorBoundary(
                                                              child: Container(
                                                            child: Text(
                                                              "1hr",
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
                                                          )),
                                                          SizedBox(
                                                            width: 8.0,
                                                          ),
                                                          ErrorBoundary(
                                                              child: Container(
                                                            child: Text(
                                                              "•",
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
                                                          )),
                                                          SizedBox(
                                                            width: 8.0,
                                                          ),
                                                          ErrorBoundary(
                                                              child: Container(
                                                            child: Text(
                                                              "Category: Matching numbers",
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
                                                          ))
                                                        ],
                                                      ),
                                                    )))
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
                                                    strokeAlign: BorderSide
                                                        .strokeAlignInside,
                                                  ),
                                                  borderRadius:
                                                      BorderRadius.only(
                                                          topLeft: Radius
                                                              .circular(10.0),
                                                          topRight:
                                                              Radius.circular(
                                                                  10.0),
                                                          bottomLeft:
                                                              Radius.circular(
                                                                  10.0),
                                                          bottomRight:
                                                              Radius.circular(
                                                                  10.0)),
                                                ),
                                                height: 107.0,
                                                padding: EdgeInsets.all(16.0),
                                                child: Column(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.center,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  mainAxisSize:
                                                      MainAxisSize.min,
                                                  children: [
                                                    ErrorBoundary(
                                                        child: ErrorBoundary(
                                                            child: Container(
                                                      decoration:
                                                          BoxDecoration(),
                                                      height: 48.0,
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
                                                              "Henry",
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
                                                                fontSize: 19.0,
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
                                                              "Virtual (Online)",
                                                              style: GoogleFonts
                                                                  .inter(
                                                                fontWeight:
                                                                    FontWeight
                                                                        .w400,
                                                                color: Color
                                                                    .fromRGBO(
                                                                        0,
                                                                        0,
                                                                        0,
                                                                        1.0),
                                                                fontSize: 13.0,
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
                                                      height: 10.0,
                                                    ),
                                                    ErrorBoundary(
                                                        child: ErrorBoundary(
                                                            child: Container(
                                                      decoration:
                                                          BoxDecoration(),
                                                      height: 17.0,
                                                      width: 317.0,
                                                      child: Row(
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .start,
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .start,
                                                        mainAxisSize:
                                                            MainAxisSize.min,
                                                        children: [
                                                          ErrorBoundary(
                                                              child: Container(
                                                            child: Text(
                                                              "10/11/24",
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
                                                          )),
                                                          SizedBox(
                                                            width: 8.0,
                                                          ),
                                                          ErrorBoundary(
                                                              child: Container(
                                                            child: Text(
                                                              "•",
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
                                                          )),
                                                          SizedBox(
                                                            width: 8.0,
                                                          ),
                                                          ErrorBoundary(
                                                              child: Container(
                                                            child: Text(
                                                              "1hr",
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
                                                          )),
                                                          SizedBox(
                                                            width: 8.0,
                                                          ),
                                                          ErrorBoundary(
                                                              child: Container(
                                                            child: Text(
                                                              "•",
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
                                                          )),
                                                          SizedBox(
                                                            width: 8.0,
                                                          ),
                                                          ErrorBoundary(
                                                              child: Container(
                                                            child: Text(
                                                              "Category: Matching numbers",
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
                                                          ))
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
                                    )))
                                  ],
                                ),
                              )))
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
                                                  -0.010416666969998193,
                                              child: ErrorBoundary(
                                                  child: Container(
                                                width: constraints.maxWidth *
                                                        1.0208333721597687 +
                                                    2,
                                                child: Align(
                                                  alignment:
                                                      Alignment.topCenter,
                                                  child: Text(
                                                    "Home",
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
                                            ), //home 1
                                            Positioned(
                                              left: (constraints.maxWidth / 2) -
                                                  (131.0 / 2 - 54.0),
                                              top: constraints.maxHeight * 0.0,
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
                                                            "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b97a94f5-16d3-44a9-8b46-7410126acfc7&imageHash=19875282873.svg",
                                                            fit: BoxFit.fill,
                                                          ),
                                                        )),
                                                      ),
                                                      ErrorBoundary(
                                                          child: SvgPicture
                                                              .network(
                                                        "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b97a94f5-16d3-44a9-8b46-7410126acfc7&imageHash=22216005218.svg",
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
                                    ))),
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
                                                  top: constraints.maxHeight *
                                                      0.0,
                                                  left: (constraints.maxWidth /
                                                          2) -
                                                      (131.0 / 2 -
                                                          54.500003814697266),
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
                //Frame 2927
                Positioned(
                  top: 81.0,
                  left: 16.0,
                  child: ErrorBoundary(
                      child: ErrorBoundary(
                          child: Container(
                    decoration: BoxDecoration(),
                    width: 361.0,
                    height: 648.0,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        ErrorBoundary(
                            child: ErrorBoundary(
                                child: Container(
                          decoration: BoxDecoration(),
                          width: 361.0,
                          height: 143.0,
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisSize: MainAxisSize.min,
                            children: [
                              ErrorBoundary(
                                  child: ErrorBoundary(
                                      child: Container(
                                decoration: BoxDecoration(),
                                width: 361.0,
                                height: 48.0,
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Expanded(
                                      child: ErrorBoundary(
                                          child: Container(
                                        child: Text(
                                          "Overview",
                                          style: GoogleFonts.inter(
                                            fontWeight: FontWeight.w700,
                                            color: Color.fromRGBO(0, 0, 0, 1.0),
                                            fontSize: 31.0,
                                            decoration: TextDecoration.none,
                                          ),
                                        ),
                                      )),
                                    ),
                                    SizedBox(
                                      width: 24.0,
                                    ),
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
                                          padding: EdgeInsets.symmetric(
                                            horizontal: 16.0,
                                          ),
                                          height: 48.0,
                                          child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            mainAxisSize: MainAxisSize.min,
                                            children: [
                                              ErrorBoundary(
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
                                                            -1.4943548620749425E-8,
                                                        left: constraints
                                                                .maxWidth *
                                                            0.044533323496580124,
                                                        child: ErrorBoundary(
                                                            child: SizedBox(
                                                          width: constraints
                                                                  .maxWidth *
                                                              0.9023036360740662,
                                                          height: constraints
                                                                  .maxHeight *
                                                              0.75,
                                                          child: SvgPicture
                                                              .network(
                                                            "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b97a94f5-16d3-44a9-8b46-7410126acfc7&imageHash=55550029579.svg",
                                                            fit: BoxFit.fill,
                                                          ),
                                                        )),
                                                      ), //Vector
                                                      Positioned(
                                                        left: constraints
                                                                .maxWidth *
                                                            0.2958333194255829,
                                                        top: constraints
                                                                .maxHeight *
                                                            0.8333333730697632,
                                                        child: ErrorBoundary(
                                                            child: SizedBox(
                                                          height: constraints
                                                                  .maxHeight *
                                                              0.16687552630901337,
                                                          width: constraints
                                                                  .maxWidth *
                                                              0.40833330154418945,
                                                          child: SvgPicture
                                                              .network(
                                                            "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b97a94f5-16d3-44a9-8b46-7410126acfc7&imageHash=7767134211.svg",
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
                                          width: 48.0,
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
                                          height: 48.0,
                                          child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            mainAxisSize: MainAxisSize.min,
                                            children: [
                                              ErrorBoundary(
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
                                                            -1.4943548620749425E-8,
                                                        left: constraints
                                                                .maxWidth *
                                                            0.044533323496580124,
                                                        child: ErrorBoundary(
                                                            child: SizedBox(
                                                          width: constraints
                                                                  .maxWidth *
                                                              0.9023036360740662,
                                                          height: constraints
                                                                  .maxHeight *
                                                              0.75,
                                                          child: SvgPicture
                                                              .network(
                                                            "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b97a94f5-16d3-44a9-8b46-7410126acfc7&imageHash=55550029579.svg",
                                                            fit: BoxFit.fill,
                                                          ),
                                                        )),
                                                      ), //Vector
                                                      Positioned(
                                                        left: constraints
                                                                .maxWidth *
                                                            0.2958333194255829,
                                                        top: constraints
                                                                .maxHeight *
                                                            0.8333333730697632,
                                                        child: ErrorBoundary(
                                                            child: SizedBox(
                                                          height: constraints
                                                                  .maxHeight *
                                                              0.16687552630901337,
                                                          width: constraints
                                                                  .maxWidth *
                                                              0.40833330154418945,
                                                          child: SvgPicture
                                                              .network(
                                                            "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b97a94f5-16d3-44a9-8b46-7410126acfc7&imageHash=7767134211.svg",
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
                                          width: 48.0,
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
                                          padding: EdgeInsets.symmetric(
                                            horizontal: 16.0,
                                          ),
                                          height: 48.0,
                                          child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            mainAxisSize: MainAxisSize.min,
                                            children: [
                                              ErrorBoundary(
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
                                                            -1.4943548620749425E-8,
                                                        left: constraints
                                                                .maxWidth *
                                                            0.044533323496580124,
                                                        child: ErrorBoundary(
                                                            child: SizedBox(
                                                          width: constraints
                                                                  .maxWidth *
                                                              0.9023036360740662,
                                                          height: constraints
                                                                  .maxHeight *
                                                              0.75,
                                                          child: SvgPicture
                                                              .network(
                                                            "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b97a94f5-16d3-44a9-8b46-7410126acfc7&imageHash=55550029579.svg",
                                                            fit: BoxFit.fill,
                                                          ),
                                                        )),
                                                      ), //Vector
                                                      Positioned(
                                                        left: constraints
                                                                .maxWidth *
                                                            0.2958333194255829,
                                                        top: constraints
                                                                .maxHeight *
                                                            0.8333333730697632,
                                                        child: ErrorBoundary(
                                                            child: SizedBox(
                                                          height: constraints
                                                                  .maxHeight *
                                                              0.16687552630901337,
                                                          width: constraints
                                                                  .maxWidth *
                                                              0.40833330154418945,
                                                          child: SvgPicture
                                                              .network(
                                                            "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b97a94f5-16d3-44a9-8b46-7410126acfc7&imageHash=7767134211.svg",
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
                                height: 24.0,
                              ),
                              ErrorBoundary(
                                  child: ErrorBoundary(
                                      child: Container(
                                decoration: BoxDecoration(),
                                height: 71.0,
                                width: 361.0,
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  mainAxisSize: MainAxisSize.min,
                                  children: [
                                    ErrorBoundary(
                                        child: ErrorBoundary(
                                            child: Container(
                                      decoration: BoxDecoration(),
                                      height: 71.0,
                                      child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Expanded(
                                            child: ErrorBoundary(
                                                child: Stack(
                                              children: [
                                                ErrorBoundary(
                                                    child: Container(
                                                  height: 71.0,
                                                  decoration: BoxDecoration(
                                                    border: Border.all(
                                                      color: Color.fromRGBO(
                                                          223, 223, 223, 1.0),
                                                      width: 1,
                                                      style: BorderStyle.solid,
                                                      strokeAlign: BorderSide
                                                          .strokeAlignInside,
                                                    ),
                                                    color: Color.fromRGBO(
                                                        255, 255, 255, 1.0),
                                                    borderRadius: BorderRadius
                                                        .only(
                                                            topLeft: Radius
                                                                .circular(10.0),
                                                            topRight: Radius
                                                                .circular(10.0),
                                                            bottomLeft:
                                                                Radius.circular(
                                                                    10.0),
                                                            bottomRight:
                                                                Radius.circular(
                                                                    10.0)),
                                                  ),
                                                  padding: EdgeInsets.symmetric(
                                                    vertical: 12.0,
                                                    horizontal: 8.0,
                                                  ),
                                                  child: Row(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment
                                                            .center,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .center,
                                                    children: [
                                                      Expanded(
                                                        child: ErrorBoundary(
                                                            child: ErrorBoundary(
                                                                child: Container(
                                                          decoration:
                                                              BoxDecoration(),
                                                          height: 47.0,
                                                          child: Row(
                                                            mainAxisAlignment:
                                                                MainAxisAlignment
                                                                    .center,
                                                            crossAxisAlignment:
                                                                CrossAxisAlignment
                                                                    .center,
                                                            children: [
                                                              Expanded(
                                                                child: ErrorBoundary(
                                                                    child: ErrorBoundary(
                                                                        child: Container(
                                                                  decoration:
                                                                      BoxDecoration(),
                                                                  height: 47.0,
                                                                  child: Column(
                                                                    mainAxisAlignment:
                                                                        MainAxisAlignment
                                                                            .center,
                                                                    crossAxisAlignment:
                                                                        CrossAxisAlignment
                                                                            .start,
                                                                    mainAxisSize:
                                                                        MainAxisSize
                                                                            .min,
                                                                    children: [
                                                                      ErrorBoundary(
                                                                          child:
                                                                              Container(
                                                                        child:
                                                                            Align(
                                                                          alignment:
                                                                              Alignment.topCenter,
                                                                          child:
                                                                              Text(
                                                                            "3",
                                                                            style:
                                                                                GoogleFonts.inter(
                                                                              fontWeight: FontWeight.w700,
                                                                              fontSize: 23.0,
                                                                              color: Color.fromRGBO(0, 0, 0, 1.0),
                                                                              decoration: TextDecoration.none,
                                                                            ),
                                                                            textAlign:
                                                                                TextAlign.center,
                                                                          ),
                                                                        ),
                                                                      )),
                                                                      SizedBox(
                                                                        height:
                                                                            2.0,
                                                                      ),
                                                                      ErrorBoundary(
                                                                          child:
                                                                              Container(
                                                                        child:
                                                                            Text(
                                                                          "Lesson completed",
                                                                          style:
                                                                              GoogleFonts.inter(
                                                                            fontSize:
                                                                                11.0,
                                                                            fontWeight:
                                                                                FontWeight.w500,
                                                                            color: Color.fromRGBO(
                                                                                112,
                                                                                112,
                                                                                112,
                                                                                1.0),
                                                                            decoration:
                                                                                TextDecoration.none,
                                                                          ),
                                                                        ),
                                                                      ))
                                                                    ],
                                                                  ),
                                                                ))),
                                                              ),
                                                              SizedBox(
                                                                width: 10.0,
                                                              ),
                                                              ErrorBoundary(
                                                                  child: Stack(
                                                                children: [
                                                                  ErrorBoundary(
                                                                      child:
                                                                          Container(
                                                                    width: 40.0,
                                                                    height:
                                                                        40.0,
                                                                    decoration:
                                                                        BoxDecoration(
                                                                      borderRadius: BorderRadius.only(
                                                                          topLeft: Radius.circular(
                                                                              4.0),
                                                                          topRight: Radius.circular(
                                                                              4.0),
                                                                          bottomLeft: Radius.circular(
                                                                              4.0),
                                                                          bottomRight:
                                                                              Radius.circular(4.0)),
                                                                      color: Color.fromRGBO(
                                                                          232,
                                                                          255,
                                                                          232,
                                                                          1.0),
                                                                    ),
                                                                    child:
                                                                        LayoutBuilder(
                                                                      builder: (BuildContext context,
                                                                              constraints) =>
                                                                          Stack(
                                                                        children: [
                                                                          //badge-check 1
                                                                          Positioned(
                                                                            left:
                                                                                (constraints.maxWidth / 2) - (40.0 / 2 - 11.75),
                                                                            top:
                                                                                (constraints.maxHeight / 2) - (40.0 / 2 - 12.0),
                                                                            child: ErrorBoundary(
                                                                                child: ErrorBoundary(
                                                                                    child: Container(
                                                                              decoration: BoxDecoration(),
                                                                              height: 16.0,
                                                                              width: 16.0,
                                                                              child: LayoutBuilder(
                                                                                builder: (BuildContext context, constraints) => Stack(
                                                                                  children: [
                                                                                    //Vector
                                                                                    Positioned(
                                                                                      top: constraints.maxHeight * -3.0517578125E-5,
                                                                                      left: constraints.maxWidth * -6.103515625E-5,
                                                                                      child: ErrorBoundary(
                                                                                          child: SizedBox(
                                                                                        width: constraints.maxWidth * 1.0000834465026855,
                                                                                        height: constraints.maxHeight * 1.000083327293396,
                                                                                        child: SvgPicture.network(
                                                                                          "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b97a94f5-16d3-44a9-8b46-7410126acfc7&imageHash=31533591144.svg",
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
                                                                      child:
                                                                          Container(
                                                                    width: 40.0,
                                                                    height:
                                                                        40.0,
                                                                    decoration:
                                                                        BoxDecoration(
                                                                      borderRadius: BorderRadius.only(
                                                                          topLeft: Radius.circular(
                                                                              4.0),
                                                                          topRight: Radius.circular(
                                                                              4.0),
                                                                          bottomLeft: Radius.circular(
                                                                              4.0),
                                                                          bottomRight:
                                                                              Radius.circular(4.0)),
                                                                    ),
                                                                    child:
                                                                        LayoutBuilder(
                                                                      builder: (BuildContext context,
                                                                              constraints) =>
                                                                          Stack(
                                                                        children: [
                                                                          //badge-check 1
                                                                          Positioned(
                                                                            left:
                                                                                (constraints.maxWidth / 2) - (40.0 / 2 - 11.75),
                                                                            top:
                                                                                (constraints.maxHeight / 2) - (40.0 / 2 - 12.0),
                                                                            child: ErrorBoundary(
                                                                                child: ErrorBoundary(
                                                                                    child: Container(
                                                                              decoration: BoxDecoration(),
                                                                              height: 16.0,
                                                                              width: 16.0,
                                                                              child: LayoutBuilder(
                                                                                builder: (BuildContext context, constraints) => Stack(
                                                                                  children: [
                                                                                    //Vector
                                                                                    Positioned(
                                                                                      top: constraints.maxHeight * -3.0517578125E-5,
                                                                                      left: constraints.maxWidth * -6.103515625E-5,
                                                                                      child: ErrorBoundary(
                                                                                          child: SizedBox(
                                                                                        width: constraints.maxWidth * 1.0000834465026855,
                                                                                        height: constraints.maxHeight * 1.000083327293396,
                                                                                        child: SvgPicture.network(
                                                                                          "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b97a94f5-16d3-44a9-8b46-7410126acfc7&imageHash=31533591144.svg",
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
                                                              ))
                                                            ],
                                                          ),
                                                        ))),
                                                      )
                                                    ],
                                                  ),
                                                )),
                                                ErrorBoundary(
                                                    child: Container(
                                                  height: 71.0,
                                                  decoration: BoxDecoration(
                                                    borderRadius: BorderRadius
                                                        .only(
                                                            topLeft: Radius
                                                                .circular(10.0),
                                                            topRight: Radius
                                                                .circular(10.0),
                                                            bottomLeft:
                                                                Radius.circular(
                                                                    10.0),
                                                            bottomRight:
                                                                Radius.circular(
                                                                    10.0)),
                                                  ),
                                                  padding: EdgeInsets.symmetric(
                                                    vertical: 12.0,
                                                    horizontal: 8.0,
                                                  ),
                                                  child: Row(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment
                                                            .center,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .center,
                                                    children: [
                                                      Expanded(
                                                        child: ErrorBoundary(
                                                            child: ErrorBoundary(
                                                                child: Container(
                                                          decoration:
                                                              BoxDecoration(),
                                                          height: 47.0,
                                                          child: Row(
                                                            mainAxisAlignment:
                                                                MainAxisAlignment
                                                                    .center,
                                                            crossAxisAlignment:
                                                                CrossAxisAlignment
                                                                    .center,
                                                            children: [
                                                              Expanded(
                                                                child: ErrorBoundary(
                                                                    child: ErrorBoundary(
                                                                        child: Container(
                                                                  decoration:
                                                                      BoxDecoration(),
                                                                  height: 47.0,
                                                                  child: Column(
                                                                    mainAxisAlignment:
                                                                        MainAxisAlignment
                                                                            .center,
                                                                    crossAxisAlignment:
                                                                        CrossAxisAlignment
                                                                            .start,
                                                                    mainAxisSize:
                                                                        MainAxisSize
                                                                            .min,
                                                                    children: [
                                                                      ErrorBoundary(
                                                                          child:
                                                                              Container(
                                                                        child:
                                                                            Align(
                                                                          alignment:
                                                                              Alignment.topCenter,
                                                                          child:
                                                                              Text(
                                                                            "3",
                                                                            style:
                                                                                GoogleFonts.inter(
                                                                              fontWeight: FontWeight.w700,
                                                                              fontSize: 23.0,
                                                                              color: Color.fromRGBO(0, 0, 0, 1.0),
                                                                              decoration: TextDecoration.none,
                                                                            ),
                                                                            textAlign:
                                                                                TextAlign.center,
                                                                          ),
                                                                        ),
                                                                      )),
                                                                      SizedBox(
                                                                        height:
                                                                            2.0,
                                                                      ),
                                                                      ErrorBoundary(
                                                                          child:
                                                                              Container(
                                                                        child:
                                                                            Text(
                                                                          "Lesson completed",
                                                                          style:
                                                                              GoogleFonts.inter(
                                                                            fontSize:
                                                                                11.0,
                                                                            fontWeight:
                                                                                FontWeight.w500,
                                                                            color: Color.fromRGBO(
                                                                                112,
                                                                                112,
                                                                                112,
                                                                                1.0),
                                                                            decoration:
                                                                                TextDecoration.none,
                                                                          ),
                                                                        ),
                                                                      ))
                                                                    ],
                                                                  ),
                                                                ))),
                                                              ),
                                                              SizedBox(
                                                                width: 10.0,
                                                              ),
                                                              ErrorBoundary(
                                                                  child: Stack(
                                                                children: [
                                                                  ErrorBoundary(
                                                                      child:
                                                                          Container(
                                                                    width: 40.0,
                                                                    height:
                                                                        40.0,
                                                                    decoration:
                                                                        BoxDecoration(
                                                                      borderRadius: BorderRadius.only(
                                                                          topLeft: Radius.circular(
                                                                              4.0),
                                                                          topRight: Radius.circular(
                                                                              4.0),
                                                                          bottomLeft: Radius.circular(
                                                                              4.0),
                                                                          bottomRight:
                                                                              Radius.circular(4.0)),
                                                                      color: Color.fromRGBO(
                                                                          232,
                                                                          255,
                                                                          232,
                                                                          1.0),
                                                                    ),
                                                                    child:
                                                                        LayoutBuilder(
                                                                      builder: (BuildContext context,
                                                                              constraints) =>
                                                                          Stack(
                                                                        children: [
                                                                          //badge-check 1
                                                                          Positioned(
                                                                            left:
                                                                                (constraints.maxWidth / 2) - (40.0 / 2 - 11.75),
                                                                            top:
                                                                                (constraints.maxHeight / 2) - (40.0 / 2 - 12.0),
                                                                            child: ErrorBoundary(
                                                                                child: ErrorBoundary(
                                                                                    child: Container(
                                                                              decoration: BoxDecoration(),
                                                                              height: 16.0,
                                                                              width: 16.0,
                                                                              child: LayoutBuilder(
                                                                                builder: (BuildContext context, constraints) => Stack(
                                                                                  children: [
                                                                                    //Vector
                                                                                    Positioned(
                                                                                      top: constraints.maxHeight * -3.0517578125E-5,
                                                                                      left: constraints.maxWidth * -6.103515625E-5,
                                                                                      child: ErrorBoundary(
                                                                                          child: SizedBox(
                                                                                        width: constraints.maxWidth * 1.0000834465026855,
                                                                                        height: constraints.maxHeight * 1.000083327293396,
                                                                                        child: SvgPicture.network(
                                                                                          "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b97a94f5-16d3-44a9-8b46-7410126acfc7&imageHash=31533591144.svg",
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
                                                                      child:
                                                                          Container(
                                                                    width: 40.0,
                                                                    height:
                                                                        40.0,
                                                                    decoration:
                                                                        BoxDecoration(
                                                                      borderRadius: BorderRadius.only(
                                                                          topLeft: Radius.circular(
                                                                              4.0),
                                                                          topRight: Radius.circular(
                                                                              4.0),
                                                                          bottomLeft: Radius.circular(
                                                                              4.0),
                                                                          bottomRight:
                                                                              Radius.circular(4.0)),
                                                                    ),
                                                                    child:
                                                                        LayoutBuilder(
                                                                      builder: (BuildContext context,
                                                                              constraints) =>
                                                                          Stack(
                                                                        children: [
                                                                          //badge-check 1
                                                                          Positioned(
                                                                            left:
                                                                                (constraints.maxWidth / 2) - (40.0 / 2 - 11.75),
                                                                            top:
                                                                                (constraints.maxHeight / 2) - (40.0 / 2 - 12.0),
                                                                            child: ErrorBoundary(
                                                                                child: ErrorBoundary(
                                                                                    child: Container(
                                                                              decoration: BoxDecoration(),
                                                                              height: 16.0,
                                                                              width: 16.0,
                                                                              child: LayoutBuilder(
                                                                                builder: (BuildContext context, constraints) => Stack(
                                                                                  children: [
                                                                                    //Vector
                                                                                    Positioned(
                                                                                      top: constraints.maxHeight * -3.0517578125E-5,
                                                                                      left: constraints.maxWidth * -6.103515625E-5,
                                                                                      child: ErrorBoundary(
                                                                                          child: SizedBox(
                                                                                        width: constraints.maxWidth * 1.0000834465026855,
                                                                                        height: constraints.maxHeight * 1.000083327293396,
                                                                                        child: SvgPicture.network(
                                                                                          "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b97a94f5-16d3-44a9-8b46-7410126acfc7&imageHash=31533591144.svg",
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
                                                              ))
                                                            ],
                                                          ),
                                                        ))),
                                                      )
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
                                                      strokeAlign: BorderSide
                                                          .strokeAlignInside,
                                                    ),
                                                    borderRadius: BorderRadius
                                                        .only(
                                                            topLeft: Radius
                                                                .circular(10.0),
                                                            topRight: Radius
                                                                .circular(10.0),
                                                            bottomLeft:
                                                                Radius.circular(
                                                                    10.0),
                                                            bottomRight:
                                                                Radius.circular(
                                                                    10.0)),
                                                  ),
                                                  height: 71.0,
                                                  padding: EdgeInsets.symmetric(
                                                    vertical: 12.0,
                                                    horizontal: 8.0,
                                                  ),
                                                  child: Row(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment
                                                            .center,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .center,
                                                    children: [
                                                      Expanded(
                                                        child: ErrorBoundary(
                                                            child: ErrorBoundary(
                                                                child: Container(
                                                          decoration:
                                                              BoxDecoration(),
                                                          height: 47.0,
                                                          child: Row(
                                                            mainAxisAlignment:
                                                                MainAxisAlignment
                                                                    .center,
                                                            crossAxisAlignment:
                                                                CrossAxisAlignment
                                                                    .center,
                                                            children: [
                                                              Expanded(
                                                                child: ErrorBoundary(
                                                                    child: ErrorBoundary(
                                                                        child: Container(
                                                                  decoration:
                                                                      BoxDecoration(),
                                                                  height: 47.0,
                                                                  child: Column(
                                                                    mainAxisAlignment:
                                                                        MainAxisAlignment
                                                                            .center,
                                                                    crossAxisAlignment:
                                                                        CrossAxisAlignment
                                                                            .start,
                                                                    mainAxisSize:
                                                                        MainAxisSize
                                                                            .min,
                                                                    children: [
                                                                      ErrorBoundary(
                                                                          child:
                                                                              Container(
                                                                        child:
                                                                            Align(
                                                                          alignment:
                                                                              Alignment.topCenter,
                                                                          child:
                                                                              Text(
                                                                            "3",
                                                                            style:
                                                                                GoogleFonts.inter(
                                                                              fontWeight: FontWeight.w700,
                                                                              fontSize: 23.0,
                                                                              color: Color.fromRGBO(0, 0, 0, 1.0),
                                                                              decoration: TextDecoration.none,
                                                                            ),
                                                                            textAlign:
                                                                                TextAlign.center,
                                                                          ),
                                                                        ),
                                                                      )),
                                                                      SizedBox(
                                                                        height:
                                                                            2.0,
                                                                      ),
                                                                      ErrorBoundary(
                                                                          child:
                                                                              Container(
                                                                        child:
                                                                            Text(
                                                                          "Lesson completed",
                                                                          style:
                                                                              GoogleFonts.inter(
                                                                            fontSize:
                                                                                11.0,
                                                                            fontWeight:
                                                                                FontWeight.w500,
                                                                            color: Color.fromRGBO(
                                                                                112,
                                                                                112,
                                                                                112,
                                                                                1.0),
                                                                            decoration:
                                                                                TextDecoration.none,
                                                                          ),
                                                                        ),
                                                                      ))
                                                                    ],
                                                                  ),
                                                                ))),
                                                              ),
                                                              SizedBox(
                                                                width: 10.0,
                                                              ),
                                                              ErrorBoundary(
                                                                  child: Stack(
                                                                children: [
                                                                  ErrorBoundary(
                                                                      child:
                                                                          Container(
                                                                    width: 40.0,
                                                                    height:
                                                                        40.0,
                                                                    decoration:
                                                                        BoxDecoration(
                                                                      borderRadius: BorderRadius.only(
                                                                          topLeft: Radius.circular(
                                                                              4.0),
                                                                          topRight: Radius.circular(
                                                                              4.0),
                                                                          bottomLeft: Radius.circular(
                                                                              4.0),
                                                                          bottomRight:
                                                                              Radius.circular(4.0)),
                                                                      color: Color.fromRGBO(
                                                                          232,
                                                                          255,
                                                                          232,
                                                                          1.0),
                                                                    ),
                                                                    child:
                                                                        LayoutBuilder(
                                                                      builder: (BuildContext context,
                                                                              constraints) =>
                                                                          Stack(
                                                                        children: [
                                                                          //badge-check 1
                                                                          Positioned(
                                                                            left:
                                                                                (constraints.maxWidth / 2) - (40.0 / 2 - 11.75),
                                                                            top:
                                                                                (constraints.maxHeight / 2) - (40.0 / 2 - 12.0),
                                                                            child: ErrorBoundary(
                                                                                child: ErrorBoundary(
                                                                                    child: Container(
                                                                              decoration: BoxDecoration(),
                                                                              height: 16.0,
                                                                              width: 16.0,
                                                                              child: LayoutBuilder(
                                                                                builder: (BuildContext context, constraints) => Stack(
                                                                                  children: [
                                                                                    //Vector
                                                                                    Positioned(
                                                                                      top: constraints.maxHeight * -3.0517578125E-5,
                                                                                      left: constraints.maxWidth * -6.103515625E-5,
                                                                                      child: ErrorBoundary(
                                                                                          child: SizedBox(
                                                                                        width: constraints.maxWidth * 1.0000834465026855,
                                                                                        height: constraints.maxHeight * 1.000083327293396,
                                                                                        child: SvgPicture.network(
                                                                                          "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b97a94f5-16d3-44a9-8b46-7410126acfc7&imageHash=31533591144.svg",
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
                                                                      child:
                                                                          Container(
                                                                    width: 40.0,
                                                                    height:
                                                                        40.0,
                                                                    decoration:
                                                                        BoxDecoration(
                                                                      borderRadius: BorderRadius.only(
                                                                          topLeft: Radius.circular(
                                                                              4.0),
                                                                          topRight: Radius.circular(
                                                                              4.0),
                                                                          bottomLeft: Radius.circular(
                                                                              4.0),
                                                                          bottomRight:
                                                                              Radius.circular(4.0)),
                                                                    ),
                                                                    child:
                                                                        LayoutBuilder(
                                                                      builder: (BuildContext context,
                                                                              constraints) =>
                                                                          Stack(
                                                                        children: [
                                                                          //badge-check 1
                                                                          Positioned(
                                                                            left:
                                                                                (constraints.maxWidth / 2) - (40.0 / 2 - 11.75),
                                                                            top:
                                                                                (constraints.maxHeight / 2) - (40.0 / 2 - 12.0),
                                                                            child: ErrorBoundary(
                                                                                child: ErrorBoundary(
                                                                                    child: Container(
                                                                              decoration: BoxDecoration(),
                                                                              height: 16.0,
                                                                              width: 16.0,
                                                                              child: LayoutBuilder(
                                                                                builder: (BuildContext context, constraints) => Stack(
                                                                                  children: [
                                                                                    //Vector
                                                                                    Positioned(
                                                                                      top: constraints.maxHeight * -3.0517578125E-5,
                                                                                      left: constraints.maxWidth * -6.103515625E-5,
                                                                                      child: ErrorBoundary(
                                                                                          child: SizedBox(
                                                                                        width: constraints.maxWidth * 1.0000834465026855,
                                                                                        height: constraints.maxHeight * 1.000083327293396,
                                                                                        child: SvgPicture.network(
                                                                                          "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b97a94f5-16d3-44a9-8b46-7410126acfc7&imageHash=31533591144.svg",
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
                                                              ))
                                                            ],
                                                          ),
                                                        ))),
                                                      )
                                                    ],
                                                  ),
                                                ))
                                              ],
                                            )),
                                          ),
                                          SizedBox(
                                            width: 8.0,
                                          ),
                                          Expanded(
                                            child: ErrorBoundary(
                                                child: Stack(
                                              children: [
                                                ErrorBoundary(
                                                    child: Container(
                                                  height: 71.0,
                                                  decoration: BoxDecoration(
                                                    border: Border.all(
                                                      color: Color.fromRGBO(
                                                          223, 223, 223, 1.0),
                                                      width: 1,
                                                      style: BorderStyle.solid,
                                                      strokeAlign: BorderSide
                                                          .strokeAlignInside,
                                                    ),
                                                    color: Color.fromRGBO(
                                                        255, 255, 255, 1.0),
                                                    borderRadius: BorderRadius
                                                        .only(
                                                            topLeft: Radius
                                                                .circular(10.0),
                                                            topRight: Radius
                                                                .circular(10.0),
                                                            bottomLeft:
                                                                Radius.circular(
                                                                    10.0),
                                                            bottomRight:
                                                                Radius.circular(
                                                                    10.0)),
                                                  ),
                                                  padding: EdgeInsets.symmetric(
                                                    vertical: 12.0,
                                                    horizontal: 8.0,
                                                  ),
                                                  child: Row(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment
                                                            .center,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .center,
                                                    children: [
                                                      Expanded(
                                                        child: ErrorBoundary(
                                                            child: ErrorBoundary(
                                                                child: Container(
                                                          decoration:
                                                              BoxDecoration(),
                                                          height: 47.0,
                                                          child: Row(
                                                            mainAxisAlignment:
                                                                MainAxisAlignment
                                                                    .center,
                                                            crossAxisAlignment:
                                                                CrossAxisAlignment
                                                                    .center,
                                                            children: [
                                                              Expanded(
                                                                child: ErrorBoundary(
                                                                    child: ErrorBoundary(
                                                                        child: Container(
                                                                  decoration:
                                                                      BoxDecoration(),
                                                                  height: 47.0,
                                                                  child: Column(
                                                                    mainAxisAlignment:
                                                                        MainAxisAlignment
                                                                            .center,
                                                                    crossAxisAlignment:
                                                                        CrossAxisAlignment
                                                                            .start,
                                                                    mainAxisSize:
                                                                        MainAxisSize
                                                                            .min,
                                                                    children: [
                                                                      ErrorBoundary(
                                                                          child:
                                                                              Container(
                                                                        child:
                                                                            Align(
                                                                          alignment:
                                                                              Alignment.topCenter,
                                                                          child:
                                                                              Text(
                                                                            "10",
                                                                            style:
                                                                                GoogleFonts.inter(
                                                                              fontWeight: FontWeight.w700,
                                                                              fontSize: 23.0,
                                                                              color: Color.fromRGBO(0, 0, 0, 1.0),
                                                                              decoration: TextDecoration.none,
                                                                            ),
                                                                            textAlign:
                                                                                TextAlign.center,
                                                                          ),
                                                                        ),
                                                                      )),
                                                                      SizedBox(
                                                                        height:
                                                                            2.0,
                                                                      ),
                                                                      ErrorBoundary(
                                                                          child:
                                                                              Container(
                                                                        child:
                                                                            Text(
                                                                          "Scheduled lessons",
                                                                          style:
                                                                              GoogleFonts.inter(
                                                                            fontSize:
                                                                                11.0,
                                                                            fontWeight:
                                                                                FontWeight.w500,
                                                                            color: Color.fromRGBO(
                                                                                112,
                                                                                112,
                                                                                112,
                                                                                1.0),
                                                                            decoration:
                                                                                TextDecoration.none,
                                                                          ),
                                                                        ),
                                                                      ))
                                                                    ],
                                                                  ),
                                                                ))),
                                                              ),
                                                              SizedBox(
                                                                width: 10.0,
                                                              ),
                                                              ErrorBoundary(
                                                                  child: Stack(
                                                                children: [
                                                                  ErrorBoundary(
                                                                      child:
                                                                          Container(
                                                                    decoration:
                                                                        BoxDecoration(
                                                                      borderRadius: BorderRadius.only(
                                                                          topLeft: Radius.circular(
                                                                              4.0),
                                                                          topRight: Radius.circular(
                                                                              4.0),
                                                                          bottomLeft: Radius.circular(
                                                                              4.0),
                                                                          bottomRight:
                                                                              Radius.circular(4.0)),
                                                                      color: Color.fromRGBO(
                                                                          234,
                                                                          237,
                                                                          255,
                                                                          1.0),
                                                                    ),
                                                                    width: 40.0,
                                                                    height:
                                                                        40.0,
                                                                    child:
                                                                        LayoutBuilder(
                                                                      builder: (BuildContext context,
                                                                              constraints) =>
                                                                          Stack(
                                                                        children: [
                                                                          //calendar 1
                                                                          Positioned(
                                                                            left:
                                                                                (constraints.maxWidth / 2) - (40.0 / 2 - 11.75),
                                                                            top:
                                                                                (constraints.maxHeight / 2) - (40.0 / 2 - 12.0),
                                                                            child: ErrorBoundary(
                                                                                child: ErrorBoundary(
                                                                                    child: Container(
                                                                              decoration: BoxDecoration(),
                                                                              height: 16.0,
                                                                              width: 16.0,
                                                                              child: LayoutBuilder(
                                                                                builder: (BuildContext context, constraints) => Stack(
                                                                                  children: [
                                                                                    //Vector
                                                                                    Positioned(
                                                                                      top: constraints.maxHeight * 0.0,
                                                                                      left: constraints.maxWidth * 0.0,
                                                                                      child: ErrorBoundary(
                                                                                          child: SizedBox(
                                                                                        width: constraints.maxWidth * 1.0,
                                                                                        height: constraints.maxHeight * 1.0,
                                                                                        child: SvgPicture.network(
                                                                                          "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b97a94f5-16d3-44a9-8b46-7410126acfc7&imageHash=19690652740.svg",
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
                                                                      child:
                                                                          Container(
                                                                    width: 40.0,
                                                                    height:
                                                                        40.0,
                                                                    decoration:
                                                                        BoxDecoration(
                                                                      borderRadius: BorderRadius.only(
                                                                          topLeft: Radius.circular(
                                                                              4.0),
                                                                          topRight: Radius.circular(
                                                                              4.0),
                                                                          bottomLeft: Radius.circular(
                                                                              4.0),
                                                                          bottomRight:
                                                                              Radius.circular(4.0)),
                                                                    ),
                                                                    child:
                                                                        LayoutBuilder(
                                                                      builder: (BuildContext context,
                                                                              constraints) =>
                                                                          Stack(
                                                                        children: [
                                                                          //calendar 1
                                                                          Positioned(
                                                                            left:
                                                                                (constraints.maxWidth / 2) - (40.0 / 2 - 11.75),
                                                                            top:
                                                                                (constraints.maxHeight / 2) - (40.0 / 2 - 12.0),
                                                                            child: ErrorBoundary(
                                                                                child: ErrorBoundary(
                                                                                    child: Container(
                                                                              decoration: BoxDecoration(),
                                                                              height: 16.0,
                                                                              width: 16.0,
                                                                              child: LayoutBuilder(
                                                                                builder: (BuildContext context, constraints) => Stack(
                                                                                  children: [
                                                                                    //Vector
                                                                                    Positioned(
                                                                                      top: constraints.maxHeight * 0.0,
                                                                                      left: constraints.maxWidth * 0.0,
                                                                                      child: ErrorBoundary(
                                                                                          child: SizedBox(
                                                                                        width: constraints.maxWidth * 1.0,
                                                                                        height: constraints.maxHeight * 1.0,
                                                                                        child: SvgPicture.network(
                                                                                          "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b97a94f5-16d3-44a9-8b46-7410126acfc7&imageHash=19690652740.svg",
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
                                                              ))
                                                            ],
                                                          ),
                                                        ))),
                                                      )
                                                    ],
                                                  ),
                                                )),
                                                ErrorBoundary(
                                                    child: Container(
                                                  height: 71.0,
                                                  decoration: BoxDecoration(
                                                    borderRadius: BorderRadius
                                                        .only(
                                                            topLeft: Radius
                                                                .circular(10.0),
                                                            topRight: Radius
                                                                .circular(10.0),
                                                            bottomLeft:
                                                                Radius.circular(
                                                                    10.0),
                                                            bottomRight:
                                                                Radius.circular(
                                                                    10.0)),
                                                  ),
                                                  padding: EdgeInsets.symmetric(
                                                    vertical: 12.0,
                                                    horizontal: 8.0,
                                                  ),
                                                  child: Row(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment
                                                            .center,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .center,
                                                    children: [
                                                      Expanded(
                                                        child: ErrorBoundary(
                                                            child: ErrorBoundary(
                                                                child: Container(
                                                          decoration:
                                                              BoxDecoration(),
                                                          height: 47.0,
                                                          child: Row(
                                                            mainAxisAlignment:
                                                                MainAxisAlignment
                                                                    .center,
                                                            crossAxisAlignment:
                                                                CrossAxisAlignment
                                                                    .center,
                                                            children: [
                                                              Expanded(
                                                                child: ErrorBoundary(
                                                                    child: ErrorBoundary(
                                                                        child: Container(
                                                                  decoration:
                                                                      BoxDecoration(),
                                                                  height: 47.0,
                                                                  child: Column(
                                                                    mainAxisAlignment:
                                                                        MainAxisAlignment
                                                                            .center,
                                                                    crossAxisAlignment:
                                                                        CrossAxisAlignment
                                                                            .start,
                                                                    mainAxisSize:
                                                                        MainAxisSize
                                                                            .min,
                                                                    children: [
                                                                      ErrorBoundary(
                                                                          child:
                                                                              Container(
                                                                        child:
                                                                            Align(
                                                                          alignment:
                                                                              Alignment.topCenter,
                                                                          child:
                                                                              Text(
                                                                            "10",
                                                                            style:
                                                                                GoogleFonts.inter(
                                                                              fontWeight: FontWeight.w700,
                                                                              fontSize: 23.0,
                                                                              color: Color.fromRGBO(0, 0, 0, 1.0),
                                                                              decoration: TextDecoration.none,
                                                                            ),
                                                                            textAlign:
                                                                                TextAlign.center,
                                                                          ),
                                                                        ),
                                                                      )),
                                                                      SizedBox(
                                                                        height:
                                                                            2.0,
                                                                      ),
                                                                      ErrorBoundary(
                                                                          child:
                                                                              Container(
                                                                        child:
                                                                            Text(
                                                                          "Scheduled lessons",
                                                                          style:
                                                                              GoogleFonts.inter(
                                                                            fontSize:
                                                                                11.0,
                                                                            fontWeight:
                                                                                FontWeight.w500,
                                                                            color: Color.fromRGBO(
                                                                                112,
                                                                                112,
                                                                                112,
                                                                                1.0),
                                                                            decoration:
                                                                                TextDecoration.none,
                                                                          ),
                                                                        ),
                                                                      ))
                                                                    ],
                                                                  ),
                                                                ))),
                                                              ),
                                                              SizedBox(
                                                                width: 10.0,
                                                              ),
                                                              ErrorBoundary(
                                                                  child: Stack(
                                                                children: [
                                                                  ErrorBoundary(
                                                                      child:
                                                                          Container(
                                                                    decoration:
                                                                        BoxDecoration(
                                                                      borderRadius: BorderRadius.only(
                                                                          topLeft: Radius.circular(
                                                                              4.0),
                                                                          topRight: Radius.circular(
                                                                              4.0),
                                                                          bottomLeft: Radius.circular(
                                                                              4.0),
                                                                          bottomRight:
                                                                              Radius.circular(4.0)),
                                                                      color: Color.fromRGBO(
                                                                          234,
                                                                          237,
                                                                          255,
                                                                          1.0),
                                                                    ),
                                                                    width: 40.0,
                                                                    height:
                                                                        40.0,
                                                                    child:
                                                                        LayoutBuilder(
                                                                      builder: (BuildContext context,
                                                                              constraints) =>
                                                                          Stack(
                                                                        children: [
                                                                          //calendar 1
                                                                          Positioned(
                                                                            left:
                                                                                (constraints.maxWidth / 2) - (40.0 / 2 - 11.75),
                                                                            top:
                                                                                (constraints.maxHeight / 2) - (40.0 / 2 - 12.0),
                                                                            child: ErrorBoundary(
                                                                                child: ErrorBoundary(
                                                                                    child: Container(
                                                                              decoration: BoxDecoration(),
                                                                              height: 16.0,
                                                                              width: 16.0,
                                                                              child: LayoutBuilder(
                                                                                builder: (BuildContext context, constraints) => Stack(
                                                                                  children: [
                                                                                    //Vector
                                                                                    Positioned(
                                                                                      top: constraints.maxHeight * 0.0,
                                                                                      left: constraints.maxWidth * 0.0,
                                                                                      child: ErrorBoundary(
                                                                                          child: SizedBox(
                                                                                        width: constraints.maxWidth * 1.0,
                                                                                        height: constraints.maxHeight * 1.0,
                                                                                        child: SvgPicture.network(
                                                                                          "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b97a94f5-16d3-44a9-8b46-7410126acfc7&imageHash=19690652740.svg",
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
                                                                      child:
                                                                          Container(
                                                                    width: 40.0,
                                                                    height:
                                                                        40.0,
                                                                    decoration:
                                                                        BoxDecoration(
                                                                      borderRadius: BorderRadius.only(
                                                                          topLeft: Radius.circular(
                                                                              4.0),
                                                                          topRight: Radius.circular(
                                                                              4.0),
                                                                          bottomLeft: Radius.circular(
                                                                              4.0),
                                                                          bottomRight:
                                                                              Radius.circular(4.0)),
                                                                    ),
                                                                    child:
                                                                        LayoutBuilder(
                                                                      builder: (BuildContext context,
                                                                              constraints) =>
                                                                          Stack(
                                                                        children: [
                                                                          //calendar 1
                                                                          Positioned(
                                                                            left:
                                                                                (constraints.maxWidth / 2) - (40.0 / 2 - 11.75),
                                                                            top:
                                                                                (constraints.maxHeight / 2) - (40.0 / 2 - 12.0),
                                                                            child: ErrorBoundary(
                                                                                child: ErrorBoundary(
                                                                                    child: Container(
                                                                              decoration: BoxDecoration(),
                                                                              height: 16.0,
                                                                              width: 16.0,
                                                                              child: LayoutBuilder(
                                                                                builder: (BuildContext context, constraints) => Stack(
                                                                                  children: [
                                                                                    //Vector
                                                                                    Positioned(
                                                                                      top: constraints.maxHeight * 0.0,
                                                                                      left: constraints.maxWidth * 0.0,
                                                                                      child: ErrorBoundary(
                                                                                          child: SizedBox(
                                                                                        width: constraints.maxWidth * 1.0,
                                                                                        height: constraints.maxHeight * 1.0,
                                                                                        child: SvgPicture.network(
                                                                                          "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b97a94f5-16d3-44a9-8b46-7410126acfc7&imageHash=19690652740.svg",
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
                                                              ))
                                                            ],
                                                          ),
                                                        ))),
                                                      )
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
                                                      strokeAlign: BorderSide
                                                          .strokeAlignInside,
                                                    ),
                                                    borderRadius: BorderRadius
                                                        .only(
                                                            topLeft: Radius
                                                                .circular(10.0),
                                                            topRight: Radius
                                                                .circular(10.0),
                                                            bottomLeft:
                                                                Radius.circular(
                                                                    10.0),
                                                            bottomRight:
                                                                Radius.circular(
                                                                    10.0)),
                                                  ),
                                                  height: 71.0,
                                                  padding: EdgeInsets.symmetric(
                                                    vertical: 12.0,
                                                    horizontal: 8.0,
                                                  ),
                                                  child: Row(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment
                                                            .center,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .center,
                                                    children: [
                                                      Expanded(
                                                        child: ErrorBoundary(
                                                            child: ErrorBoundary(
                                                                child: Container(
                                                          decoration:
                                                              BoxDecoration(),
                                                          height: 47.0,
                                                          child: Row(
                                                            mainAxisAlignment:
                                                                MainAxisAlignment
                                                                    .center,
                                                            crossAxisAlignment:
                                                                CrossAxisAlignment
                                                                    .center,
                                                            children: [
                                                              Expanded(
                                                                child: ErrorBoundary(
                                                                    child: ErrorBoundary(
                                                                        child: Container(
                                                                  decoration:
                                                                      BoxDecoration(),
                                                                  height: 47.0,
                                                                  child: Column(
                                                                    mainAxisAlignment:
                                                                        MainAxisAlignment
                                                                            .center,
                                                                    crossAxisAlignment:
                                                                        CrossAxisAlignment
                                                                            .start,
                                                                    mainAxisSize:
                                                                        MainAxisSize
                                                                            .min,
                                                                    children: [
                                                                      ErrorBoundary(
                                                                          child:
                                                                              Container(
                                                                        child:
                                                                            Align(
                                                                          alignment:
                                                                              Alignment.topCenter,
                                                                          child:
                                                                              Text(
                                                                            "10",
                                                                            style:
                                                                                GoogleFonts.inter(
                                                                              fontWeight: FontWeight.w700,
                                                                              fontSize: 23.0,
                                                                              color: Color.fromRGBO(0, 0, 0, 1.0),
                                                                              decoration: TextDecoration.none,
                                                                            ),
                                                                            textAlign:
                                                                                TextAlign.center,
                                                                          ),
                                                                        ),
                                                                      )),
                                                                      SizedBox(
                                                                        height:
                                                                            2.0,
                                                                      ),
                                                                      ErrorBoundary(
                                                                          child:
                                                                              Container(
                                                                        child:
                                                                            Text(
                                                                          "Scheduled lessons",
                                                                          style:
                                                                              GoogleFonts.inter(
                                                                            fontSize:
                                                                                11.0,
                                                                            fontWeight:
                                                                                FontWeight.w500,
                                                                            color: Color.fromRGBO(
                                                                                112,
                                                                                112,
                                                                                112,
                                                                                1.0),
                                                                            decoration:
                                                                                TextDecoration.none,
                                                                          ),
                                                                        ),
                                                                      ))
                                                                    ],
                                                                  ),
                                                                ))),
                                                              ),
                                                              SizedBox(
                                                                width: 10.0,
                                                              ),
                                                              ErrorBoundary(
                                                                  child: Stack(
                                                                children: [
                                                                  ErrorBoundary(
                                                                      child:
                                                                          Container(
                                                                    decoration:
                                                                        BoxDecoration(
                                                                      borderRadius: BorderRadius.only(
                                                                          topLeft: Radius.circular(
                                                                              4.0),
                                                                          topRight: Radius.circular(
                                                                              4.0),
                                                                          bottomLeft: Radius.circular(
                                                                              4.0),
                                                                          bottomRight:
                                                                              Radius.circular(4.0)),
                                                                      color: Color.fromRGBO(
                                                                          234,
                                                                          237,
                                                                          255,
                                                                          1.0),
                                                                    ),
                                                                    width: 40.0,
                                                                    height:
                                                                        40.0,
                                                                    child:
                                                                        LayoutBuilder(
                                                                      builder: (BuildContext context,
                                                                              constraints) =>
                                                                          Stack(
                                                                        children: [
                                                                          //calendar 1
                                                                          Positioned(
                                                                            left:
                                                                                (constraints.maxWidth / 2) - (40.0 / 2 - 11.75),
                                                                            top:
                                                                                (constraints.maxHeight / 2) - (40.0 / 2 - 12.0),
                                                                            child: ErrorBoundary(
                                                                                child: ErrorBoundary(
                                                                                    child: Container(
                                                                              decoration: BoxDecoration(),
                                                                              height: 16.0,
                                                                              width: 16.0,
                                                                              child: LayoutBuilder(
                                                                                builder: (BuildContext context, constraints) => Stack(
                                                                                  children: [
                                                                                    //Vector
                                                                                    Positioned(
                                                                                      top: constraints.maxHeight * 0.0,
                                                                                      left: constraints.maxWidth * 0.0,
                                                                                      child: ErrorBoundary(
                                                                                          child: SizedBox(
                                                                                        width: constraints.maxWidth * 1.0,
                                                                                        height: constraints.maxHeight * 1.0,
                                                                                        child: SvgPicture.network(
                                                                                          "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b97a94f5-16d3-44a9-8b46-7410126acfc7&imageHash=19690652740.svg",
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
                                                                      child:
                                                                          Container(
                                                                    width: 40.0,
                                                                    height:
                                                                        40.0,
                                                                    decoration:
                                                                        BoxDecoration(
                                                                      borderRadius: BorderRadius.only(
                                                                          topLeft: Radius.circular(
                                                                              4.0),
                                                                          topRight: Radius.circular(
                                                                              4.0),
                                                                          bottomLeft: Radius.circular(
                                                                              4.0),
                                                                          bottomRight:
                                                                              Radius.circular(4.0)),
                                                                    ),
                                                                    child:
                                                                        LayoutBuilder(
                                                                      builder: (BuildContext context,
                                                                              constraints) =>
                                                                          Stack(
                                                                        children: [
                                                                          //calendar 1
                                                                          Positioned(
                                                                            left:
                                                                                (constraints.maxWidth / 2) - (40.0 / 2 - 11.75),
                                                                            top:
                                                                                (constraints.maxHeight / 2) - (40.0 / 2 - 12.0),
                                                                            child: ErrorBoundary(
                                                                                child: ErrorBoundary(
                                                                                    child: Container(
                                                                              decoration: BoxDecoration(),
                                                                              height: 16.0,
                                                                              width: 16.0,
                                                                              child: LayoutBuilder(
                                                                                builder: (BuildContext context, constraints) => Stack(
                                                                                  children: [
                                                                                    //Vector
                                                                                    Positioned(
                                                                                      top: constraints.maxHeight * 0.0,
                                                                                      left: constraints.maxWidth * 0.0,
                                                                                      child: ErrorBoundary(
                                                                                          child: SizedBox(
                                                                                        width: constraints.maxWidth * 1.0,
                                                                                        height: constraints.maxHeight * 1.0,
                                                                                        child: SvgPicture.network(
                                                                                          "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b97a94f5-16d3-44a9-8b46-7410126acfc7&imageHash=19690652740.svg",
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
                                                              ))
                                                            ],
                                                          ),
                                                        ))),
                                                      )
                                                    ],
                                                  ),
                                                ))
                                              ],
                                            )),
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
                        SizedBox(
                          height: 48.0,
                        ),
                        ErrorBoundary(
                            child: ErrorBoundary(
                                child: Container(
                          decoration: BoxDecoration(),
                          width: 361.0,
                          height: 457.0,
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisSize: MainAxisSize.min,
                            children: [
                              ErrorBoundary(
                                  child: ErrorBoundary(
                                      child: Container(
                                decoration: BoxDecoration(),
                                height: 175.0,
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisSize: MainAxisSize.min,
                                  children: [
                                    ErrorBoundary(
                                        child: ErrorBoundary(
                                            child: Container(
                                      decoration: BoxDecoration(),
                                      height: 60.0,
                                      child: Column(
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        mainAxisSize: MainAxisSize.min,
                                        children: [
                                          ErrorBoundary(
                                              child: Container(
                                            child: Text(
                                              "Scheduled Lessons",
                                              style: GoogleFonts.inter(
                                                fontWeight: FontWeight.w700,
                                                color: Color.fromRGBO(
                                                    0, 0, 0, 1.0),
                                                fontSize: 19.0,
                                                decoration: TextDecoration.none,
                                              ),
                                            ),
                                          )),
                                          SizedBox(
                                            height: 16.0,
                                          ),
                                          ErrorBoundary(
                                              child: LayoutBuilder(
                                            builder: (BuildContext context,
                                                    constraints) =>
                                                Container(
                                              width: constraints.maxWidth,
                                              child: Text(
                                                "Today",
                                                style: GoogleFonts.inter(
                                                  fontWeight: FontWeight.w400,
                                                  fontSize: 13.0,
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
                                    SizedBox(
                                      height: 8.0,
                                    ),
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
                                          height: 107.0,
                                          padding: EdgeInsets.all(16.0),
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
                                                        "Jacob",
                                                        style:
                                                            GoogleFonts.inter(
                                                          fontWeight:
                                                              FontWeight.w700,
                                                          color: Color.fromRGBO(
                                                              0, 0, 0, 1.0),
                                                          fontSize: 19.0,
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
                                                        "Virtual (Online)",
                                                        style:
                                                            GoogleFonts.inter(
                                                          fontWeight:
                                                              FontWeight.w400,
                                                          color: Color.fromRGBO(
                                                              0, 0, 0, 1.0),
                                                          fontSize: 13.0,
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
                                                height: 10.0,
                                              ),
                                              ErrorBoundary(
                                                  child: ErrorBoundary(
                                                      child: Container(
                                                decoration: BoxDecoration(),
                                                height: 17.0,
                                                width: 290.0,
                                                child: Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.start,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  mainAxisSize:
                                                      MainAxisSize.min,
                                                  children: [
                                                    ErrorBoundary(
                                                        child: Container(
                                                      child: Text(
                                                        "09/11/24",
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
                                                    )),
                                                    SizedBox(
                                                      width: 8.0,
                                                    ),
                                                    ErrorBoundary(
                                                        child: Container(
                                                      child: Text(
                                                        "•",
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
                                                    )),
                                                    SizedBox(
                                                      width: 8.0,
                                                    ),
                                                    ErrorBoundary(
                                                        child: Container(
                                                      child: Text(
                                                        "30 minutes",
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
                                                    )),
                                                    SizedBox(
                                                      width: 8.0,
                                                    ),
                                                    ErrorBoundary(
                                                        child: Container(
                                                      child: Text(
                                                        "•",
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
                                                    )),
                                                    SizedBox(
                                                      width: 8.0,
                                                    ),
                                                    ErrorBoundary(
                                                        child: Container(
                                                      child: Text(
                                                        "Category: Mixed",
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
                                        )),
                                        ErrorBoundary(
                                            child: Container(
                                          height: 107.0,
                                          padding: EdgeInsets.all(16.0),
                                          decoration: BoxDecoration(
                                            borderRadius: BorderRadius.only(
                                                topLeft: Radius.circular(10.0),
                                                topRight: Radius.circular(10.0),
                                                bottomLeft:
                                                    Radius.circular(10.0),
                                                bottomRight:
                                                    Radius.circular(10.0)),
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
                                                        "Jacob",
                                                        style:
                                                            GoogleFonts.inter(
                                                          fontWeight:
                                                              FontWeight.w700,
                                                          color: Color.fromRGBO(
                                                              0, 0, 0, 1.0),
                                                          fontSize: 19.0,
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
                                                        "Virtual (Online)",
                                                        style:
                                                            GoogleFonts.inter(
                                                          fontWeight:
                                                              FontWeight.w400,
                                                          color: Color.fromRGBO(
                                                              0, 0, 0, 1.0),
                                                          fontSize: 13.0,
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
                                                height: 10.0,
                                              ),
                                              ErrorBoundary(
                                                  child: ErrorBoundary(
                                                      child: Container(
                                                decoration: BoxDecoration(),
                                                height: 17.0,
                                                width: 290.0,
                                                child: Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.start,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  mainAxisSize:
                                                      MainAxisSize.min,
                                                  children: [
                                                    ErrorBoundary(
                                                        child: Container(
                                                      child: Text(
                                                        "09/11/24",
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
                                                    )),
                                                    SizedBox(
                                                      width: 8.0,
                                                    ),
                                                    ErrorBoundary(
                                                        child: Container(
                                                      child: Text(
                                                        "•",
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
                                                    )),
                                                    SizedBox(
                                                      width: 8.0,
                                                    ),
                                                    ErrorBoundary(
                                                        child: Container(
                                                      child: Text(
                                                        "30 minutes",
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
                                                    )),
                                                    SizedBox(
                                                      width: 8.0,
                                                    ),
                                                    ErrorBoundary(
                                                        child: Container(
                                                      child: Text(
                                                        "•",
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
                                                    )),
                                                    SizedBox(
                                                      width: 8.0,
                                                    ),
                                                    ErrorBoundary(
                                                        child: Container(
                                                      child: Text(
                                                        "Category: Mixed",
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
                                          height: 107.0,
                                          padding: EdgeInsets.all(16.0),
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
                                                        "Jacob",
                                                        style:
                                                            GoogleFonts.inter(
                                                          fontWeight:
                                                              FontWeight.w700,
                                                          color: Color.fromRGBO(
                                                              0, 0, 0, 1.0),
                                                          fontSize: 19.0,
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
                                                        "Virtual (Online)",
                                                        style:
                                                            GoogleFonts.inter(
                                                          fontWeight:
                                                              FontWeight.w400,
                                                          color: Color.fromRGBO(
                                                              0, 0, 0, 1.0),
                                                          fontSize: 13.0,
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
                                                height: 10.0,
                                              ),
                                              ErrorBoundary(
                                                  child: ErrorBoundary(
                                                      child: Container(
                                                decoration: BoxDecoration(),
                                                height: 17.0,
                                                width: 290.0,
                                                child: Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.start,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  mainAxisSize:
                                                      MainAxisSize.min,
                                                  children: [
                                                    ErrorBoundary(
                                                        child: Container(
                                                      child: Text(
                                                        "09/11/24",
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
                                                    )),
                                                    SizedBox(
                                                      width: 8.0,
                                                    ),
                                                    ErrorBoundary(
                                                        child: Container(
                                                      child: Text(
                                                        "•",
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
                                                    )),
                                                    SizedBox(
                                                      width: 8.0,
                                                    ),
                                                    ErrorBoundary(
                                                        child: Container(
                                                      child: Text(
                                                        "30 minutes",
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
                                                    )),
                                                    SizedBox(
                                                      width: 8.0,
                                                    ),
                                                    ErrorBoundary(
                                                        child: Container(
                                                      child: Text(
                                                        "•",
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
                                                    )),
                                                    SizedBox(
                                                      width: 8.0,
                                                    ),
                                                    ErrorBoundary(
                                                        child: Container(
                                                      child: Text(
                                                        "Category: Mixed",
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
                                        ))
                                      ],
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
                                height: 258.0,
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisSize: MainAxisSize.min,
                                  children: [
                                    ErrorBoundary(
                                        child: LayoutBuilder(
                                      builder:
                                          (BuildContext context, constraints) =>
                                              Container(
                                        width: constraints.maxWidth,
                                        child: Text(
                                          "Tomorrow",
                                          style: GoogleFonts.inter(
                                            fontWeight: FontWeight.w400,
                                            fontSize: 13.0,
                                            color: Color.fromRGBO(
                                                112, 112, 112, 1.0),
                                            decoration: TextDecoration.none,
                                          ),
                                        ),
                                      ),
                                    )),
                                    SizedBox(
                                      height: 8.0,
                                    ),
                                    ErrorBoundary(
                                        child: ErrorBoundary(
                                            child: Container(
                                      height: 230.0,
                                      decoration: BoxDecoration(),
                                      child: Column(
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
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
                                                    strokeAlign: BorderSide
                                                        .strokeAlignInside,
                                                  ),
                                                  color: Color.fromRGBO(
                                                      255, 255, 255, 1.0),
                                                  borderRadius:
                                                      BorderRadius.only(
                                                          topLeft: Radius
                                                              .circular(10.0),
                                                          topRight:
                                                              Radius.circular(
                                                                  10.0),
                                                          bottomLeft:
                                                              Radius.circular(
                                                                  10.0),
                                                          bottomRight:
                                                              Radius.circular(
                                                                  10.0)),
                                                ),
                                                height: 107.0,
                                                padding: EdgeInsets.all(16.0),
                                                child: Column(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.center,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  mainAxisSize:
                                                      MainAxisSize.min,
                                                  children: [
                                                    ErrorBoundary(
                                                        child: ErrorBoundary(
                                                            child: Container(
                                                      decoration:
                                                          BoxDecoration(),
                                                      height: 48.0,
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
                                                              "Amy",
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
                                                                fontSize: 19.0,
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
                                                              "Virtual (Online)",
                                                              style: GoogleFonts
                                                                  .inter(
                                                                fontWeight:
                                                                    FontWeight
                                                                        .w400,
                                                                color: Color
                                                                    .fromRGBO(
                                                                        0,
                                                                        0,
                                                                        0,
                                                                        1.0),
                                                                fontSize: 13.0,
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
                                                      height: 10.0,
                                                    ),
                                                    ErrorBoundary(
                                                        child: ErrorBoundary(
                                                            child: Container(
                                                      decoration:
                                                          BoxDecoration(),
                                                      height: 17.0,
                                                      width: 286.0,
                                                      child: Row(
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .start,
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .start,
                                                        mainAxisSize:
                                                            MainAxisSize.min,
                                                        children: [
                                                          ErrorBoundary(
                                                              child: Container(
                                                            child: Text(
                                                              "10/11/24",
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
                                                          )),
                                                          SizedBox(
                                                            width: 8.0,
                                                          ),
                                                          ErrorBoundary(
                                                              child: Container(
                                                            child: Text(
                                                              "•",
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
                                                          )),
                                                          SizedBox(
                                                            width: 8.0,
                                                          ),
                                                          ErrorBoundary(
                                                              child: Container(
                                                            child: Text(
                                                              "1hr",
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
                                                          )),
                                                          SizedBox(
                                                            width: 8.0,
                                                          ),
                                                          ErrorBoundary(
                                                              child: Container(
                                                            child: Text(
                                                              "•",
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
                                                          )),
                                                          SizedBox(
                                                            width: 8.0,
                                                          ),
                                                          ErrorBoundary(
                                                              child: Container(
                                                            child: Text(
                                                              "Category: Super Shapes",
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
                                                          ))
                                                        ],
                                                      ),
                                                    )))
                                                  ],
                                                ),
                                              )),
                                              ErrorBoundary(
                                                  child: Container(
                                                height: 107.0,
                                                padding: EdgeInsets.all(16.0),
                                                decoration: BoxDecoration(
                                                  borderRadius:
                                                      BorderRadius.only(
                                                          topLeft: Radius
                                                              .circular(10.0),
                                                          topRight:
                                                              Radius.circular(
                                                                  10.0),
                                                          bottomLeft:
                                                              Radius.circular(
                                                                  10.0),
                                                          bottomRight:
                                                              Radius.circular(
                                                                  10.0)),
                                                ),
                                                child: Column(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.center,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  mainAxisSize:
                                                      MainAxisSize.min,
                                                  children: [
                                                    ErrorBoundary(
                                                        child: ErrorBoundary(
                                                            child: Container(
                                                      decoration:
                                                          BoxDecoration(),
                                                      height: 48.0,
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
                                                              "Amy",
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
                                                                fontSize: 19.0,
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
                                                              "Virtual (Online)",
                                                              style: GoogleFonts
                                                                  .inter(
                                                                fontWeight:
                                                                    FontWeight
                                                                        .w400,
                                                                color: Color
                                                                    .fromRGBO(
                                                                        0,
                                                                        0,
                                                                        0,
                                                                        1.0),
                                                                fontSize: 13.0,
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
                                                      height: 10.0,
                                                    ),
                                                    ErrorBoundary(
                                                        child: ErrorBoundary(
                                                            child: Container(
                                                      decoration:
                                                          BoxDecoration(),
                                                      height: 17.0,
                                                      width: 286.0,
                                                      child: Row(
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .start,
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .start,
                                                        mainAxisSize:
                                                            MainAxisSize.min,
                                                        children: [
                                                          ErrorBoundary(
                                                              child: Container(
                                                            child: Text(
                                                              "10/11/24",
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
                                                          )),
                                                          SizedBox(
                                                            width: 8.0,
                                                          ),
                                                          ErrorBoundary(
                                                              child: Container(
                                                            child: Text(
                                                              "•",
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
                                                          )),
                                                          SizedBox(
                                                            width: 8.0,
                                                          ),
                                                          ErrorBoundary(
                                                              child: Container(
                                                            child: Text(
                                                              "1hr",
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
                                                          )),
                                                          SizedBox(
                                                            width: 8.0,
                                                          ),
                                                          ErrorBoundary(
                                                              child: Container(
                                                            child: Text(
                                                              "•",
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
                                                          )),
                                                          SizedBox(
                                                            width: 8.0,
                                                          ),
                                                          ErrorBoundary(
                                                              child: Container(
                                                            child: Text(
                                                              "Category: Super Shapes",
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
                                                          ))
                                                        ],
                                                      ),
                                                    )))
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
                                                    strokeAlign: BorderSide
                                                        .strokeAlignInside,
                                                  ),
                                                  borderRadius:
                                                      BorderRadius.only(
                                                          topLeft: Radius
                                                              .circular(10.0),
                                                          topRight:
                                                              Radius.circular(
                                                                  10.0),
                                                          bottomLeft:
                                                              Radius.circular(
                                                                  10.0),
                                                          bottomRight:
                                                              Radius.circular(
                                                                  10.0)),
                                                ),
                                                height: 107.0,
                                                padding: EdgeInsets.all(16.0),
                                                child: Column(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.center,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  mainAxisSize:
                                                      MainAxisSize.min,
                                                  children: [
                                                    ErrorBoundary(
                                                        child: ErrorBoundary(
                                                            child: Container(
                                                      decoration:
                                                          BoxDecoration(),
                                                      height: 48.0,
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
                                                              "Amy",
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
                                                                fontSize: 19.0,
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
                                                              "Virtual (Online)",
                                                              style: GoogleFonts
                                                                  .inter(
                                                                fontWeight:
                                                                    FontWeight
                                                                        .w400,
                                                                color: Color
                                                                    .fromRGBO(
                                                                        0,
                                                                        0,
                                                                        0,
                                                                        1.0),
                                                                fontSize: 13.0,
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
                                                      height: 10.0,
                                                    ),
                                                    ErrorBoundary(
                                                        child: ErrorBoundary(
                                                            child: Container(
                                                      decoration:
                                                          BoxDecoration(),
                                                      height: 17.0,
                                                      width: 286.0,
                                                      child: Row(
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .start,
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .start,
                                                        mainAxisSize:
                                                            MainAxisSize.min,
                                                        children: [
                                                          ErrorBoundary(
                                                              child: Container(
                                                            child: Text(
                                                              "10/11/24",
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
                                                          )),
                                                          SizedBox(
                                                            width: 8.0,
                                                          ),
                                                          ErrorBoundary(
                                                              child: Container(
                                                            child: Text(
                                                              "•",
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
                                                          )),
                                                          SizedBox(
                                                            width: 8.0,
                                                          ),
                                                          ErrorBoundary(
                                                              child: Container(
                                                            child: Text(
                                                              "1hr",
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
                                                          )),
                                                          SizedBox(
                                                            width: 8.0,
                                                          ),
                                                          ErrorBoundary(
                                                              child: Container(
                                                            child: Text(
                                                              "•",
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
                                                          )),
                                                          SizedBox(
                                                            width: 8.0,
                                                          ),
                                                          ErrorBoundary(
                                                              child: Container(
                                                            child: Text(
                                                              "Category: Super Shapes",
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
                                                          ))
                                                        ],
                                                      ),
                                                    )))
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
                                                    color: Color.fromRGBO(
                                                        223, 223, 223, 1.0),
                                                    width: 1,
                                                    style: BorderStyle.solid,
                                                    strokeAlign: BorderSide
                                                        .strokeAlignInside,
                                                  ),
                                                  color: Color.fromRGBO(
                                                      255, 255, 255, 1.0),
                                                  borderRadius:
                                                      BorderRadius.only(
                                                          topLeft: Radius
                                                              .circular(10.0),
                                                          topRight:
                                                              Radius.circular(
                                                                  10.0),
                                                          bottomLeft:
                                                              Radius.circular(
                                                                  10.0),
                                                          bottomRight:
                                                              Radius.circular(
                                                                  10.0)),
                                                ),
                                                height: 107.0,
                                                padding: EdgeInsets.all(16.0),
                                                child: Column(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.center,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  mainAxisSize:
                                                      MainAxisSize.min,
                                                  children: [
                                                    ErrorBoundary(
                                                        child: ErrorBoundary(
                                                            child: Container(
                                                      decoration:
                                                          BoxDecoration(),
                                                      height: 48.0,
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
                                                              "Henry",
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
                                                                fontSize: 19.0,
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
                                                              "Virtual (Online)",
                                                              style: GoogleFonts
                                                                  .inter(
                                                                fontWeight:
                                                                    FontWeight
                                                                        .w400,
                                                                color: Color
                                                                    .fromRGBO(
                                                                        0,
                                                                        0,
                                                                        0,
                                                                        1.0),
                                                                fontSize: 13.0,
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
                                                      height: 10.0,
                                                    ),
                                                    ErrorBoundary(
                                                        child: ErrorBoundary(
                                                            child: Container(
                                                      decoration:
                                                          BoxDecoration(),
                                                      height: 17.0,
                                                      width: 317.0,
                                                      child: Row(
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .start,
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .start,
                                                        mainAxisSize:
                                                            MainAxisSize.min,
                                                        children: [
                                                          ErrorBoundary(
                                                              child: Container(
                                                            child: Text(
                                                              "10/11/24",
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
                                                          )),
                                                          SizedBox(
                                                            width: 8.0,
                                                          ),
                                                          ErrorBoundary(
                                                              child: Container(
                                                            child: Text(
                                                              "•",
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
                                                          )),
                                                          SizedBox(
                                                            width: 8.0,
                                                          ),
                                                          ErrorBoundary(
                                                              child: Container(
                                                            child: Text(
                                                              "1hr",
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
                                                          )),
                                                          SizedBox(
                                                            width: 8.0,
                                                          ),
                                                          ErrorBoundary(
                                                              child: Container(
                                                            child: Text(
                                                              "•",
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
                                                          )),
                                                          SizedBox(
                                                            width: 8.0,
                                                          ),
                                                          ErrorBoundary(
                                                              child: Container(
                                                            child: Text(
                                                              "Category: Matching numbers",
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
                                                          ))
                                                        ],
                                                      ),
                                                    )))
                                                  ],
                                                ),
                                              )),
                                              ErrorBoundary(
                                                  child: Container(
                                                height: 107.0,
                                                padding: EdgeInsets.all(16.0),
                                                decoration: BoxDecoration(
                                                  borderRadius:
                                                      BorderRadius.only(
                                                          topLeft: Radius
                                                              .circular(10.0),
                                                          topRight:
                                                              Radius.circular(
                                                                  10.0),
                                                          bottomLeft:
                                                              Radius.circular(
                                                                  10.0),
                                                          bottomRight:
                                                              Radius.circular(
                                                                  10.0)),
                                                ),
                                                child: Column(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.center,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  mainAxisSize:
                                                      MainAxisSize.min,
                                                  children: [
                                                    ErrorBoundary(
                                                        child: ErrorBoundary(
                                                            child: Container(
                                                      decoration:
                                                          BoxDecoration(),
                                                      height: 48.0,
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
                                                              "Henry",
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
                                                                fontSize: 19.0,
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
                                                              "Virtual (Online)",
                                                              style: GoogleFonts
                                                                  .inter(
                                                                fontWeight:
                                                                    FontWeight
                                                                        .w400,
                                                                color: Color
                                                                    .fromRGBO(
                                                                        0,
                                                                        0,
                                                                        0,
                                                                        1.0),
                                                                fontSize: 13.0,
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
                                                      height: 10.0,
                                                    ),
                                                    ErrorBoundary(
                                                        child: ErrorBoundary(
                                                            child: Container(
                                                      decoration:
                                                          BoxDecoration(),
                                                      height: 17.0,
                                                      width: 317.0,
                                                      child: Row(
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .start,
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .start,
                                                        mainAxisSize:
                                                            MainAxisSize.min,
                                                        children: [
                                                          ErrorBoundary(
                                                              child: Container(
                                                            child: Text(
                                                              "10/11/24",
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
                                                          )),
                                                          SizedBox(
                                                            width: 8.0,
                                                          ),
                                                          ErrorBoundary(
                                                              child: Container(
                                                            child: Text(
                                                              "•",
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
                                                          )),
                                                          SizedBox(
                                                            width: 8.0,
                                                          ),
                                                          ErrorBoundary(
                                                              child: Container(
                                                            child: Text(
                                                              "1hr",
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
                                                          )),
                                                          SizedBox(
                                                            width: 8.0,
                                                          ),
                                                          ErrorBoundary(
                                                              child: Container(
                                                            child: Text(
                                                              "•",
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
                                                          )),
                                                          SizedBox(
                                                            width: 8.0,
                                                          ),
                                                          ErrorBoundary(
                                                              child: Container(
                                                            child: Text(
                                                              "Category: Matching numbers",
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
                                                          ))
                                                        ],
                                                      ),
                                                    )))
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
                                                    strokeAlign: BorderSide
                                                        .strokeAlignInside,
                                                  ),
                                                  borderRadius:
                                                      BorderRadius.only(
                                                          topLeft: Radius
                                                              .circular(10.0),
                                                          topRight:
                                                              Radius.circular(
                                                                  10.0),
                                                          bottomLeft:
                                                              Radius.circular(
                                                                  10.0),
                                                          bottomRight:
                                                              Radius.circular(
                                                                  10.0)),
                                                ),
                                                height: 107.0,
                                                padding: EdgeInsets.all(16.0),
                                                child: Column(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.center,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  mainAxisSize:
                                                      MainAxisSize.min,
                                                  children: [
                                                    ErrorBoundary(
                                                        child: ErrorBoundary(
                                                            child: Container(
                                                      decoration:
                                                          BoxDecoration(),
                                                      height: 48.0,
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
                                                              "Henry",
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
                                                                fontSize: 19.0,
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
                                                              "Virtual (Online)",
                                                              style: GoogleFonts
                                                                  .inter(
                                                                fontWeight:
                                                                    FontWeight
                                                                        .w400,
                                                                color: Color
                                                                    .fromRGBO(
                                                                        0,
                                                                        0,
                                                                        0,
                                                                        1.0),
                                                                fontSize: 13.0,
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
                                                      height: 10.0,
                                                    ),
                                                    ErrorBoundary(
                                                        child: ErrorBoundary(
                                                            child: Container(
                                                      decoration:
                                                          BoxDecoration(),
                                                      height: 17.0,
                                                      width: 317.0,
                                                      child: Row(
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .start,
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .start,
                                                        mainAxisSize:
                                                            MainAxisSize.min,
                                                        children: [
                                                          ErrorBoundary(
                                                              child: Container(
                                                            child: Text(
                                                              "10/11/24",
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
                                                          )),
                                                          SizedBox(
                                                            width: 8.0,
                                                          ),
                                                          ErrorBoundary(
                                                              child: Container(
                                                            child: Text(
                                                              "•",
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
                                                          )),
                                                          SizedBox(
                                                            width: 8.0,
                                                          ),
                                                          ErrorBoundary(
                                                              child: Container(
                                                            child: Text(
                                                              "1hr",
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
                                                          )),
                                                          SizedBox(
                                                            width: 8.0,
                                                          ),
                                                          ErrorBoundary(
                                                              child: Container(
                                                            child: Text(
                                                              "•",
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
                                                          )),
                                                          SizedBox(
                                                            width: 8.0,
                                                          ),
                                                          ErrorBoundary(
                                                              child: Container(
                                                            child: Text(
                                                              "Category: Matching numbers",
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
                                                          ))
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
                                    )))
                                  ],
                                ),
                              )))
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
                                                  -0.010416666969998193,
                                              child: ErrorBoundary(
                                                  child: Container(
                                                width: constraints.maxWidth *
                                                        1.0208333721597687 +
                                                    2,
                                                child: Align(
                                                  alignment:
                                                      Alignment.topCenter,
                                                  child: Text(
                                                    "Home",
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
                                            ), //home 1
                                            Positioned(
                                              left: (constraints.maxWidth / 2) -
                                                  (131.0 / 2 - 54.0),
                                              top: constraints.maxHeight * 0.0,
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
                                                            "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b97a94f5-16d3-44a9-8b46-7410126acfc7&imageHash=19875282873.svg",
                                                            fit: BoxFit.fill,
                                                          ),
                                                        )),
                                                      ),
                                                      ErrorBoundary(
                                                          child: SvgPicture
                                                              .network(
                                                        "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b97a94f5-16d3-44a9-8b46-7410126acfc7&imageHash=22216005218.svg",
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
                                    ))),
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
                                                  top: constraints.maxHeight *
                                                      0.0,
                                                  left: (constraints.maxWidth /
                                                          2) -
                                                      (131.0 / 2 -
                                                          54.500003814697266),
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
                )
              ],
            ),
          ),
        ))
      ],
    )));
  }
}
