import '../pages/TeacherCreateaccount.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:kids/error_boundary.dart';
import 'dart:math';
import '../pages/Notificationalert.dart';
import '../pages/Signup.dart';

class Createaccount extends StatelessWidget {
  const Createaccount({
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
                ), //Create account
                Positioned(
                  top: 118.0,
                  left: 16.0,
                  child: ErrorBoundary(
                      child: Container(
                    width: 361.0 + 2,
                    child: Text(
                      "Create account",
                      style: GoogleFonts.inter(
                        fontSize: 23.0,
                        color: Color.fromRGBO(0, 0, 0, 1.0),
                        fontWeight: FontWeight.w600,
                        letterSpacing: (-2.000000 / 100) * 14,
                        decoration: TextDecoration.none,
                      ),
                    ),
                  )),
                ), //Segmented Control
                Positioned(
                  left: (constraints.maxWidth / 2) - (393.0 / 2 - 16.0),
                  top: 171.0,
                  child: ErrorBoundary(
                      child: ErrorBoundary(
                          child: ErrorBoundary(
                              child: Container(
                    padding: EdgeInsets.all(2.0),
                    width: 361.0,
                    height: 40.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(9.0),
                          topRight: Radius.circular(9.0),
                          bottomLeft: Radius.circular(9.0),
                          bottomRight: Radius.circular(9.0)),
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Expanded(
                          child: ErrorBoundary(
                              child: ErrorBoundary(
                                  child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.only(
                                  topLeft: Radius.circular(7.0),
                                  topRight: Radius.circular(7.0),
                                  bottomLeft: Radius.circular(7.0),
                                  bottomRight: Radius.circular(7.0)),
                            ),
                            padding: EdgeInsets.symmetric(
                              vertical: 3.0,
                              horizontal: 10.0,
                            ),
                            child: Container(
                              child: LayoutBuilder(
                                builder: (BuildContext context, constraints) =>
                                    Stack(
                                  children: [
                                    //Button
                                    Positioned(
                                      left: -0.5,
                                      top: -0.5,
                                      child: ErrorBoundary(
                                          child: ErrorBoundary(
                                              child: Stack(
                                        children: [
                                          Container(
                                            child: Container(
                                              decoration: BoxDecoration(
                                                border: Border.all(
                                                  color: Color.fromRGBO(0, 0, 0,
                                                      0.03999999910593033),
                                                  width: 0.5,
                                                  style: BorderStyle.solid,
                                                  strokeAlign: BorderSide
                                                      .strokeAlignInside,
                                                ),
                                                color: Color.fromRGBO(
                                                    255, 255, 255, 1.0),
                                                borderRadius: BorderRadius.only(
                                                    topLeft:
                                                        Radius.circular(7.0),
                                                    topRight:
                                                        Radius.circular(7.0),
                                                    bottomLeft:
                                                        Radius.circular(7.0),
                                                    bottomRight:
                                                        Radius.circular(7.0)),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            child: Container(
                                              decoration: BoxDecoration(
                                                borderRadius: BorderRadius.only(
                                                    topLeft:
                                                        Radius.circular(7.0),
                                                    topRight:
                                                        Radius.circular(7.0),
                                                    bottomLeft:
                                                        Radius.circular(7.0),
                                                    bottomRight:
                                                        Radius.circular(7.0)),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            child: Container(
                                              decoration: BoxDecoration(
                                                border: Border.all(
                                                  color: Color.fromRGBO(0, 0, 0,
                                                      0.03999999910593033),
                                                  width: 0.5,
                                                  style: BorderStyle.solid,
                                                  strokeAlign: BorderSide
                                                      .strokeAlignInside,
                                                ),
                                                borderRadius: BorderRadius.only(
                                                    topLeft:
                                                        Radius.circular(7.0),
                                                    topRight:
                                                        Radius.circular(7.0),
                                                    bottomLeft:
                                                        Radius.circular(7.0),
                                                    bottomRight:
                                                        Radius.circular(7.0)),
                                              ),
                                            ),
                                          )
                                        ],
                                      ))),
                                    ),
                                    Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: [
                                        Expanded(
                                          child: ErrorBoundary(
                                              child: Container(
                                            child: Align(
                                              alignment: Alignment.topCenter,
                                              child: Text(
                                                "Parent",
                                                maxLines: 1,
                                                style: GoogleFonts.inter(
                                                  color: Color.fromRGBO(
                                                      0, 0, 0, 1.0),
                                                  fontWeight: FontWeight.w600,
                                                  fontSize: 13.0,
                                                  decoration:
                                                      TextDecoration.none,
                                                  letterSpacing:
                                                      (-0.080000 / 100) * 14,
                                                ),
                                                textAlign: TextAlign.center,
                                                overflow: TextOverflow.ellipsis,
                                              ),
                                            ),
                                          )),
                                        )
                                      ],
                                    )
                                  ],
                                ),
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
                                          TeacherCreateaccount()));
                            },
                            child: ErrorBoundary(
                                child: InkWell(
                              onTap: () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) =>
                                            TeacherCreateaccount()));
                              },
                              child: Container(
                                decoration: BoxDecoration(),
                                padding: EdgeInsets.symmetric(
                                  vertical: 3.0,
                                  horizontal: 10.0,
                                ),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Expanded(
                                      child: ErrorBoundary(
                                          child: Container(
                                        child: Align(
                                          alignment: Alignment.topCenter,
                                          child: Text(
                                            "Teacher",
                                            maxLines: 1,
                                            style: GoogleFonts.inter(
                                              fontWeight: FontWeight.w400,
                                              color:
                                                  Color.fromRGBO(0, 0, 0, 1.0),
                                              fontSize: 13.0,
                                              decoration: TextDecoration.none,
                                              letterSpacing:
                                                  (-0.080000 / 100) * 14,
                                            ),
                                            textAlign: TextAlign.center,
                                            overflow: TextOverflow.ellipsis,
                                          ),
                                        ),
                                      )),
                                    )
                                  ],
                                ),
                              ),
                            )),
                          )),
                        )
                      ],
                    ),
                  )))),
                ), //Frame 3022
                Positioned(
                  top: 227.0,
                  left: 16.0,
                  child: ErrorBoundary(
                      child: ErrorBoundary(
                          child: Container(
                    decoration: BoxDecoration(),
                    height: 72.0,
                    width: 361.0,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        ErrorBoundary(
                            child: Container(
                          child: Text(
                            "Email",
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
                                color: Color.fromRGBO(241, 241, 241, 1.0),
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
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Expanded(
                                    child: ErrorBoundary(
                                        child: Container(
                                      child: Text(
                                        "sarah@example.com",
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
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Expanded(
                                    child: ErrorBoundary(
                                        child: Container(
                                      child: Text(
                                        "sarah@example.com",
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
                  ))),
                ), //Frame 3023
                Positioned(
                  left: 16.0,
                  top: 315.0,
                  child: ErrorBoundary(
                      child: ErrorBoundary(
                          child: Container(
                    decoration: BoxDecoration(),
                    height: 72.0,
                    width: 361.0,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        ErrorBoundary(
                            child: Container(
                          child: Text(
                            "Parent’s Name",
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
                            Container(
                              child: Container(
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
                              ),
                            ),
                            Container(
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.only(
                                      topLeft: Radius.circular(10.0),
                                      topRight: Radius.circular(10.0),
                                      bottomLeft: Radius.circular(10.0),
                                      bottomRight: Radius.circular(10.0)),
                                ),
                              ),
                            ),
                            Container(
                              child: Container(
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
                              ),
                            )
                          ],
                        ))
                      ],
                    ),
                  ))),
                ), //Frame 3021
                Positioned(
                  top: 403.0,
                  left: 16.0,
                  child: ErrorBoundary(
                      child: ErrorBoundary(
                          child: Container(
                    decoration: BoxDecoration(),
                    height: 72.0,
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
                          height: 20.0,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Expanded(
                                child: ErrorBoundary(
                                    child: Container(
                                  child: Text(
                                    "Password",
                                    style: GoogleFonts.inter(
                                      color: Color.fromRGBO(0, 0, 0, 1.0),
                                      fontWeight: FontWeight.w600,
                                      fontSize: 13.0,
                                      decoration: TextDecoration.none,
                                    ),
                                  ),
                                )),
                              ),
                              SizedBox(
                                width: 4.0,
                              )
                            ],
                          ),
                        ))),
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
                              padding: EdgeInsets.symmetric(
                                horizontal: 16.0,
                              ),
                              height: 48.0,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                mainAxisAlignment: MainAxisAlignment.end,
                                children: [
                                  Expanded(
                                    child: ErrorBoundary(
                                        child: Container(
                                      child: Text(
                                        "6+ characters",
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
                                  ErrorBoundary(
                                      child: ErrorBoundary(
                                          child: Container(
                                    decoration: BoxDecoration(),
                                    height: 16.0,
                                    width: 16.0,
                                    child: LayoutBuilder(
                                      builder:
                                          (BuildContext context, constraints) =>
                                              Stack(
                                        children: [
                                          //Vector
                                          Positioned(
                                            left: constraints.maxWidth *
                                                -9.640504003982642E-7,
                                            top: constraints.maxHeight *
                                                0.041961491107940674,
                                            child: ErrorBoundary(
                                                child: SizedBox(
                                              height: constraints.maxHeight *
                                                  0.9160779118537903,
                                              width: constraints.maxWidth *
                                                  0.9999997615814209,
                                              child: SvgPicture.network(
                                                "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b97a94f5-16d3-44a9-8b46-7410126acfc7&imageHash=36457554633.svg",
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
                                crossAxisAlignment: CrossAxisAlignment.center,
                                mainAxisAlignment: MainAxisAlignment.end,
                                children: [
                                  Expanded(
                                    child: ErrorBoundary(
                                        child: Container(
                                      child: Text(
                                        "6+ characters",
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
                                  ErrorBoundary(
                                      child: ErrorBoundary(
                                          child: Container(
                                    decoration: BoxDecoration(),
                                    height: 16.0,
                                    width: 16.0,
                                    child: LayoutBuilder(
                                      builder:
                                          (BuildContext context, constraints) =>
                                              Stack(
                                        children: [
                                          //Vector
                                          Positioned(
                                            left: constraints.maxWidth *
                                                -9.640504003982642E-7,
                                            top: constraints.maxHeight *
                                                0.041961491107940674,
                                            child: ErrorBoundary(
                                                child: SizedBox(
                                              height: constraints.maxHeight *
                                                  0.9160779118537903,
                                              width: constraints.maxWidth *
                                                  0.9999997615814209,
                                              child: SvgPicture.network(
                                                "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b97a94f5-16d3-44a9-8b46-7410126acfc7&imageHash=36457554633.svg",
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
                              padding: EdgeInsets.symmetric(
                                horizontal: 16.0,
                              ),
                              height: 48.0,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                mainAxisAlignment: MainAxisAlignment.end,
                                children: [
                                  Expanded(
                                    child: ErrorBoundary(
                                        child: Container(
                                      child: Text(
                                        "6+ characters",
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
                                  ErrorBoundary(
                                      child: ErrorBoundary(
                                          child: Container(
                                    decoration: BoxDecoration(),
                                    height: 16.0,
                                    width: 16.0,
                                    child: LayoutBuilder(
                                      builder:
                                          (BuildContext context, constraints) =>
                                              Stack(
                                        children: [
                                          //Vector
                                          Positioned(
                                            left: constraints.maxWidth *
                                                -9.640504003982642E-7,
                                            top: constraints.maxHeight *
                                                0.041961491107940674,
                                            child: ErrorBoundary(
                                                child: SizedBox(
                                              height: constraints.maxHeight *
                                                  0.9160779118537903,
                                              width: constraints.maxWidth *
                                                  0.9999997615814209,
                                              child: SvgPicture.network(
                                                "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b97a94f5-16d3-44a9-8b46-7410126acfc7&imageHash=36457554633.svg",
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
                ), //Frame 15
                Positioned(
                  top: 499.0,
                  left: 16.0,
                  child: ErrorBoundary(
                      child: Stack(
                    children: [
                      InkWell(
                        onTap: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => Notificationalert()));
                        },
                        child: ErrorBoundary(
                            child: InkWell(
                          onTap: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => Notificationalert()));
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
                                    "Sign up",
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
                                  builder: (context) => Notificationalert()));
                        },
                        child: ErrorBoundary(
                            child: InkWell(
                          onTap: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => Notificationalert()));
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
                                    "Sign up",
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
                                  builder: (context) => Notificationalert()));
                        },
                        child: ErrorBoundary(
                            child: InkWell(
                          onTap: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => Notificationalert()));
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
                                    "Sign up",
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
                ), //By continuing, you agree with Crossing Knowledge’s Terms of Service and Privacy Policy.
                Positioned(
                  top: 563.0,
                  left: 16.0,
                  child: ErrorBoundary(
                      child: Container(
                    width: 361.0 + 2,
                    child: RichText(
                      text: TextSpan(
                        text:
                            "By continuing, you agree with Crossing Knowledge’s ",
                        style: GoogleFonts.inter(
                          fontWeight: FontWeight.w400,
                          fontSize: 11.0,
                          color: Color.fromRGBO(112, 112, 112, 1.0),
                          decoration: TextDecoration.none,
                        ),
                        children: [
                          TextSpan(
                            text: "Terms of Service",
                            style: GoogleFonts.inter(
                              color: Color.fromRGBO(52, 59, 110, 1.0),
                              fontSize: 11.0,
                              fontWeight: FontWeight.w500,
                              decoration: TextDecoration.none,
                            ),
                          ),
                          TextSpan(
                            text: " and ",
                            style: GoogleFonts.inter(
                              fontWeight: FontWeight.w400,
                              fontSize: 11.0,
                              color: Color.fromRGBO(112, 112, 112, 1.0),
                              decoration: TextDecoration.none,
                            ),
                          ),
                          TextSpan(
                            text: "Privacy Policy",
                            style: GoogleFonts.inter(
                              color: Color.fromRGBO(52, 59, 110, 1.0),
                              fontSize: 11.0,
                              fontWeight: FontWeight.w500,
                              decoration: TextDecoration.none,
                            ),
                          ),
                          TextSpan(
                            text: ".",
                            style: GoogleFonts.inter(
                              fontWeight: FontWeight.w400,
                              fontSize: 11.0,
                              color: Color.fromRGBO(112, 112, 112, 1.0),
                              decoration: TextDecoration.none,
                            ),
                          ),
                        ],
                      ),
                    ),
                  )),
                ), //Navigation Bar
                Positioned(
                  left: 0.0,
                  top: 0.0,
                  child: ErrorBoundary(
                      child: ErrorBoundary(
                          child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(44.0),
                          topRight: Radius.circular(44.0),
                          bottomLeft: Radius.circular(0.0),
                          bottomRight: Radius.circular(0.0)),
                    ),
                    width: 393.0,
                    height: 98.0,
                    child: Container(
                      child: LayoutBuilder(
                        builder: (BuildContext context, constraints) => Stack(
                          children: [
                            Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                ErrorBoundary(
                                    child: ErrorBoundary(
                                        child: ErrorBoundary(
                                            child: Container(
                                  padding: EdgeInsets.only(
                                    top: 21.0,
                                  ),
                                  decoration: BoxDecoration(),
                                  height: 54.0,
                                  width: 402.0,
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
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
                                                          style:
                                                              GoogleFonts.inter(
                                                            fontSize: 16.0,
                                                            color:
                                                                Color.fromRGBO(
                                                                    0,
                                                                    0,
                                                                    0,
                                                                    1.0),
                                                            fontWeight:
                                                                FontWeight.w600,
                                                            decoration:
                                                                TextDecoration
                                                                    .none,
                                                          ),
                                                          textAlign:
                                                              TextAlign.center,
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
                                                        child:
                                                            SvgPicture.network(
                                                      "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b97a94f5-16d3-44a9-8b46-7410126acfc7&imageHash=2438955730.svg",
                                                      width: 19.200000762939453,
                                                      height:
                                                          12.226415634155273,
                                                    )),
                                                    SizedBox(
                                                      width: 7.0,
                                                    ),
                                                    ErrorBoundary(
                                                        child:
                                                            SvgPicture.network(
                                                      "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b97a94f5-16d3-44a9-8b46-7410126acfc7&imageHash=1300826683.svg",
                                                      height:
                                                          12.328306198120117,
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
                                                        builder: (BuildContext
                                                                    context,
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
                                                              child:
                                                                  ErrorBoundary(
                                                                      child:
                                                                          Stack(
                                                                children: [
                                                                  Container(
                                                                    width: 25.0,
                                                                    decoration:
                                                                        BoxDecoration(
                                                                      borderRadius: BorderRadius.only(
                                                                          topLeft: Radius.circular(
                                                                              4.300000190734863),
                                                                          topRight: Radius.circular(
                                                                              4.300000190734863),
                                                                          bottomLeft: Radius.circular(
                                                                              4.300000190734863),
                                                                          bottomRight:
                                                                              Radius.circular(4.300000190734863)),
                                                                    ),
                                                                    height:
                                                                        constraints.maxHeight *
                                                                            1.0,
                                                                  ),
                                                                  Container(
                                                                    width: 25.0,
                                                                    decoration:
                                                                        BoxDecoration(
                                                                      border:
                                                                          Border
                                                                              .all(
                                                                        color: Color.fromRGBO(
                                                                            0,
                                                                            0,
                                                                            0,
                                                                            1.0),
                                                                        width:
                                                                            1,
                                                                        style: BorderStyle
                                                                            .solid,
                                                                        strokeAlign:
                                                                            BorderSide.strokeAlignInside,
                                                                      ),
                                                                      borderRadius: BorderRadius.only(
                                                                          topLeft: Radius.circular(
                                                                              4.300000190734863),
                                                                          topRight: Radius.circular(
                                                                              4.300000190734863),
                                                                          bottomLeft: Radius.circular(
                                                                              4.300000190734863),
                                                                          bottomRight:
                                                                              Radius.circular(4.300000190734863)),
                                                                    ),
                                                                    height:
                                                                        constraints.maxHeight *
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
                                                              child:
                                                                  ErrorBoundary(
                                                                      child:
                                                                          SizedBox(
                                                                height: constraints
                                                                        .maxHeight *
                                                                    0.31349783677321214,
                                                                width:
                                                                    1.328037977218628,
                                                                child: SvgPicture
                                                                    .network(
                                                                  "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b97a94f5-16d3-44a9-8b46-7410126acfc7&imageHash=22272224485.svg",
                                                                  fit: BoxFit
                                                                      .fill,
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
                                                              child:
                                                                  ErrorBoundary(
                                                                      child:
                                                                          Stack(
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
                                                                          topLeft: Radius.circular(
                                                                              2.5),
                                                                          topRight: Radius.circular(
                                                                              2.5),
                                                                          bottomLeft: Radius.circular(
                                                                              2.5),
                                                                          bottomRight:
                                                                              Radius.circular(2.5)),
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
                                                                          topLeft: Radius.circular(
                                                                              2.5),
                                                                          topRight: Radius.circular(
                                                                              2.5),
                                                                          bottomLeft: Radius.circular(
                                                                              2.5),
                                                                          bottomRight:
                                                                              Radius.circular(2.5)),
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
                                ErrorBoundary(
                                    child: InkWell(
                                  onTap: () {
                                    Navigator.push(
                                        context,
                                        MaterialPageRoute(
                                            builder: (context) => Signup()));
                                  },
                                  child: ErrorBoundary(
                                      child: InkWell(
                                    onTap: () {
                                      Navigator.push(
                                          context,
                                          MaterialPageRoute(
                                              builder: (context) => Signup()));
                                    },
                                    child: Container(
                                      height: 44.0,
                                      decoration: BoxDecoration(),
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
                                            height: 44.0,
                                            decoration: BoxDecoration(),
                                            child: LayoutBuilder(
                                              builder: (BuildContext context,
                                                      constraints) =>
                                                  Stack(
                                                children: [
                                                  //Leading
                                                  Positioned(
                                                    left: 0.0,
                                                    top: 0.0,
                                                    child: ErrorBoundary(
                                                        child: ErrorBoundary(
                                                            child: Container(
                                                      decoration:
                                                          BoxDecoration(),
                                                      height: 46.0,
                                                      padding: EdgeInsets.only(
                                                        left: 8.0,
                                                        top: 11.0,
                                                        bottom: 11.0,
                                                      ),
                                                      width: 77.0,
                                                      child: Row(
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .start,
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .center,
                                                        mainAxisSize:
                                                            MainAxisSize.min,
                                                        children: [
                                                          ErrorBoundary(
                                                              child:
                                                                  ErrorBoundary(
                                                                      child:
                                                                          Container(
                                                            decoration:
                                                                BoxDecoration(),
                                                            height: 24.0,
                                                            width: 69.0,
                                                            child: Row(
                                                              mainAxisAlignment:
                                                                  MainAxisAlignment
                                                                      .start,
                                                              crossAxisAlignment:
                                                                  CrossAxisAlignment
                                                                      .center,
                                                              mainAxisSize:
                                                                  MainAxisSize
                                                                      .min,
                                                              children: [
                                                                ErrorBoundary(
                                                                    child: ErrorBoundary(
                                                                        child: Container(
                                                                  width: 24.0,
                                                                  decoration:
                                                                      BoxDecoration(),
                                                                  height: 24.0,
                                                                  child:
                                                                      LayoutBuilder(
                                                                    builder: (BuildContext
                                                                                context,
                                                                            constraints) =>
                                                                        Stack(
                                                                      children: [
                                                                        //Vector
                                                                        Positioned(
                                                                          left: constraints.maxWidth *
                                                                              0.2916666666666667,
                                                                          top: constraints.maxHeight *
                                                                              0.16666666666666666,
                                                                          child: ErrorBoundary(
                                                                              child: SizedBox(
                                                                            height:
                                                                                constraints.maxHeight * 0.6666666666666666,
                                                                            width:
                                                                                constraints.maxWidth * 0.3333333333333333,
                                                                            child:
                                                                                SvgPicture.network(
                                                                              "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b97a94f5-16d3-44a9-8b46-7410126acfc7&imageHash=2088263143.svg",
                                                                              fit: BoxFit.fill,
                                                                            ),
                                                                          )),
                                                                        )
                                                                      ],
                                                                    ),
                                                                  ),
                                                                ))),
                                                                SizedBox(
                                                                  width: 6.0,
                                                                ),
                                                                ErrorBoundary(
                                                                    child:
                                                                        Container(
                                                                  child: Text(
                                                                    "Back",
                                                                    style: GoogleFonts
                                                                        .inter(
                                                                      fontSize:
                                                                          16.0,
                                                                      color: Color.fromRGBO(
                                                                          52,
                                                                          59,
                                                                          110,
                                                                          1.0),
                                                                      letterSpacing:
                                                                          (-0.430000 / 100) *
                                                                              14,
                                                                      fontWeight:
                                                                          FontWeight
                                                                              .w400,
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
                                                  ), //Title
                                                  Positioned(
                                                    left: constraints.maxWidth *
                                                        0.5002468196490338,
                                                    top: constraints.maxHeight *
                                                        0.25,
                                                    child: ErrorBoundary(
                                                        child: Container(
                                                      width:
                                                          constraints.maxWidth *
                                                                  0.0 +
                                                              2,
                                                      child: Align(
                                                        alignment:
                                                            Alignment.topCenter,
                                                        child: Text(
                                                          "",
                                                          style:
                                                              GoogleFonts.inter(
                                                            fontSize: 16.0,
                                                            letterSpacing:
                                                                (-0.430000 /
                                                                        100) *
                                                                    14,
                                                            fontWeight:
                                                                FontWeight.w400,
                                                            color:
                                                                Color.fromRGBO(
                                                                    0,
                                                                    0,
                                                                    0,
                                                                    1.0),
                                                            decoration:
                                                                TextDecoration
                                                                    .none,
                                                          ),
                                                          textAlign:
                                                              TextAlign.center,
                                                        ),
                                                      ),
                                                    )),
                                                  ), //Trailing
                                                  Positioned(
                                                    right: 0.0,
                                                    top: 0.0,
                                                    child: ErrorBoundary(
                                                        child: ErrorBoundary(
                                                            child: ErrorBoundary(
                                                                child: Container(
                                                      height: 44.0,
                                                      decoration:
                                                          BoxDecoration(),
                                                      padding: EdgeInsets.only(
                                                        top: 11.0,
                                                        right: 16.0,
                                                        bottom: 11.0,
                                                      ),
                                                      width: 16.0,
                                                      child: Row(
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .center,
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .end,
                                                        mainAxisSize:
                                                            MainAxisSize.min,
                                                        children: [
                                                          ErrorBoundary(
                                                              child: ErrorBoundary(
                                                                  child: ErrorBoundary(
                                                                      child: Container(
                                                            decoration:
                                                                BoxDecoration(),
                                                            height: 22.0,
                                                            width: 0.0,
                                                            child: Row(
                                                              mainAxisAlignment:
                                                                  MainAxisAlignment
                                                                      .start,
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
                                                                  child: Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .topRight,
                                                                    child: Text(
                                                                      "",
                                                                      style: GoogleFonts
                                                                          .inter(
                                                                        fontSize:
                                                                            16.0,
                                                                        color: Color.fromRGBO(
                                                                            0,
                                                                            122,
                                                                            255,
                                                                            1.0),
                                                                        fontWeight:
                                                                            FontWeight.w400,
                                                                        decoration:
                                                                            TextDecoration.none,
                                                                      ),
                                                                      textAlign:
                                                                          TextAlign
                                                                              .right,
                                                                    ),
                                                                  ),
                                                                ))
                                                              ],
                                                            ),
                                                          ))))
                                                        ],
                                                      ),
                                                    )))),
                                                  )
                                                ],
                                              ),
                                            ),
                                          )))
                                        ],
                                      ),
                                    ),
                                  )),
                                ))
                              ],
                            )
                          ],
                        ),
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
                ), //Create account
                Positioned(
                  top: 118.0,
                  left: 16.0,
                  child: ErrorBoundary(
                      child: Container(
                    width: 361.0 + 2,
                    child: Text(
                      "Create account",
                      style: GoogleFonts.inter(
                        fontSize: 23.0,
                        color: Color.fromRGBO(0, 0, 0, 1.0),
                        fontWeight: FontWeight.w600,
                        letterSpacing: (-2.000000 / 100) * 14,
                        decoration: TextDecoration.none,
                      ),
                    ),
                  )),
                ), //Segmented Control
                Positioned(
                  left: (constraints.maxWidth / 2) - (393.0 / 2 - 16.0),
                  top: 171.0,
                  child: ErrorBoundary(
                      child: ErrorBoundary(
                          child: ErrorBoundary(
                              child: Container(
                    padding: EdgeInsets.all(2.0),
                    width: 361.0,
                    height: 40.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(9.0),
                          topRight: Radius.circular(9.0),
                          bottomLeft: Radius.circular(9.0),
                          bottomRight: Radius.circular(9.0)),
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Expanded(
                          child: ErrorBoundary(
                              child: ErrorBoundary(
                                  child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.only(
                                  topLeft: Radius.circular(7.0),
                                  topRight: Radius.circular(7.0),
                                  bottomLeft: Radius.circular(7.0),
                                  bottomRight: Radius.circular(7.0)),
                            ),
                            padding: EdgeInsets.symmetric(
                              vertical: 3.0,
                              horizontal: 10.0,
                            ),
                            child: Container(
                              child: LayoutBuilder(
                                builder: (BuildContext context, constraints) =>
                                    Stack(
                                  children: [
                                    //Button
                                    Positioned(
                                      left: -0.5,
                                      top: -0.5,
                                      child: ErrorBoundary(
                                          child: ErrorBoundary(
                                              child: Stack(
                                        children: [
                                          Container(
                                            child: Container(
                                              decoration: BoxDecoration(
                                                border: Border.all(
                                                  color: Color.fromRGBO(0, 0, 0,
                                                      0.03999999910593033),
                                                  width: 0.5,
                                                  style: BorderStyle.solid,
                                                  strokeAlign: BorderSide
                                                      .strokeAlignInside,
                                                ),
                                                color: Color.fromRGBO(
                                                    255, 255, 255, 1.0),
                                                borderRadius: BorderRadius.only(
                                                    topLeft:
                                                        Radius.circular(7.0),
                                                    topRight:
                                                        Radius.circular(7.0),
                                                    bottomLeft:
                                                        Radius.circular(7.0),
                                                    bottomRight:
                                                        Radius.circular(7.0)),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            child: Container(
                                              decoration: BoxDecoration(
                                                borderRadius: BorderRadius.only(
                                                    topLeft:
                                                        Radius.circular(7.0),
                                                    topRight:
                                                        Radius.circular(7.0),
                                                    bottomLeft:
                                                        Radius.circular(7.0),
                                                    bottomRight:
                                                        Radius.circular(7.0)),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            child: Container(
                                              decoration: BoxDecoration(
                                                border: Border.all(
                                                  color: Color.fromRGBO(0, 0, 0,
                                                      0.03999999910593033),
                                                  width: 0.5,
                                                  style: BorderStyle.solid,
                                                  strokeAlign: BorderSide
                                                      .strokeAlignInside,
                                                ),
                                                borderRadius: BorderRadius.only(
                                                    topLeft:
                                                        Radius.circular(7.0),
                                                    topRight:
                                                        Radius.circular(7.0),
                                                    bottomLeft:
                                                        Radius.circular(7.0),
                                                    bottomRight:
                                                        Radius.circular(7.0)),
                                              ),
                                            ),
                                          )
                                        ],
                                      ))),
                                    ),
                                    Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: [
                                        Expanded(
                                          child: ErrorBoundary(
                                              child: Container(
                                            child: Align(
                                              alignment: Alignment.topCenter,
                                              child: Text(
                                                "Parent",
                                                maxLines: 1,
                                                style: GoogleFonts.inter(
                                                  color: Color.fromRGBO(
                                                      0, 0, 0, 1.0),
                                                  fontWeight: FontWeight.w600,
                                                  fontSize: 13.0,
                                                  decoration:
                                                      TextDecoration.none,
                                                  letterSpacing:
                                                      (-0.080000 / 100) * 14,
                                                ),
                                                textAlign: TextAlign.center,
                                                overflow: TextOverflow.ellipsis,
                                              ),
                                            ),
                                          )),
                                        )
                                      ],
                                    )
                                  ],
                                ),
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
                                          TeacherCreateaccount()));
                            },
                            child: ErrorBoundary(
                                child: InkWell(
                              onTap: () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) =>
                                            TeacherCreateaccount()));
                              },
                              child: Container(
                                decoration: BoxDecoration(),
                                padding: EdgeInsets.symmetric(
                                  vertical: 3.0,
                                  horizontal: 10.0,
                                ),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Expanded(
                                      child: ErrorBoundary(
                                          child: Container(
                                        child: Align(
                                          alignment: Alignment.topCenter,
                                          child: Text(
                                            "Teacher",
                                            maxLines: 1,
                                            style: GoogleFonts.inter(
                                              fontWeight: FontWeight.w400,
                                              color:
                                                  Color.fromRGBO(0, 0, 0, 1.0),
                                              fontSize: 13.0,
                                              decoration: TextDecoration.none,
                                              letterSpacing:
                                                  (-0.080000 / 100) * 14,
                                            ),
                                            textAlign: TextAlign.center,
                                            overflow: TextOverflow.ellipsis,
                                          ),
                                        ),
                                      )),
                                    )
                                  ],
                                ),
                              ),
                            )),
                          )),
                        )
                      ],
                    ),
                  )))),
                ), //Frame 3022
                Positioned(
                  top: 227.0,
                  left: 16.0,
                  child: ErrorBoundary(
                      child: ErrorBoundary(
                          child: Container(
                    decoration: BoxDecoration(),
                    height: 72.0,
                    width: 361.0,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        ErrorBoundary(
                            child: Container(
                          child: Text(
                            "Email",
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
                                color: Color.fromRGBO(241, 241, 241, 1.0),
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
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Expanded(
                                    child: ErrorBoundary(
                                        child: Container(
                                      child: Text(
                                        "sarah@example.com",
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
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Expanded(
                                    child: ErrorBoundary(
                                        child: Container(
                                      child: Text(
                                        "sarah@example.com",
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
                  ))),
                ), //Frame 3023
                Positioned(
                  left: 16.0,
                  top: 315.0,
                  child: ErrorBoundary(
                      child: ErrorBoundary(
                          child: Container(
                    decoration: BoxDecoration(),
                    height: 72.0,
                    width: 361.0,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        ErrorBoundary(
                            child: Container(
                          child: Text(
                            "Parent’s Name",
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
                            Container(
                              child: Container(
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
                              ),
                            ),
                            Container(
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.only(
                                      topLeft: Radius.circular(10.0),
                                      topRight: Radius.circular(10.0),
                                      bottomLeft: Radius.circular(10.0),
                                      bottomRight: Radius.circular(10.0)),
                                ),
                              ),
                            ),
                            Container(
                              child: Container(
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
                              ),
                            )
                          ],
                        ))
                      ],
                    ),
                  ))),
                ), //Frame 3021
                Positioned(
                  top: 403.0,
                  left: 16.0,
                  child: ErrorBoundary(
                      child: ErrorBoundary(
                          child: Container(
                    decoration: BoxDecoration(),
                    height: 72.0,
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
                          height: 20.0,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Expanded(
                                child: ErrorBoundary(
                                    child: Container(
                                  child: Text(
                                    "Password",
                                    style: GoogleFonts.inter(
                                      color: Color.fromRGBO(0, 0, 0, 1.0),
                                      fontWeight: FontWeight.w600,
                                      fontSize: 13.0,
                                      decoration: TextDecoration.none,
                                    ),
                                  ),
                                )),
                              ),
                              SizedBox(
                                width: 4.0,
                              )
                            ],
                          ),
                        ))),
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
                              padding: EdgeInsets.symmetric(
                                horizontal: 16.0,
                              ),
                              height: 48.0,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                mainAxisAlignment: MainAxisAlignment.end,
                                children: [
                                  Expanded(
                                    child: ErrorBoundary(
                                        child: Container(
                                      child: Text(
                                        "6+ characters",
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
                                  ErrorBoundary(
                                      child: ErrorBoundary(
                                          child: Container(
                                    decoration: BoxDecoration(),
                                    height: 16.0,
                                    width: 16.0,
                                    child: LayoutBuilder(
                                      builder:
                                          (BuildContext context, constraints) =>
                                              Stack(
                                        children: [
                                          //Vector
                                          Positioned(
                                            left: constraints.maxWidth *
                                                -9.640504003982642E-7,
                                            top: constraints.maxHeight *
                                                0.041961491107940674,
                                            child: ErrorBoundary(
                                                child: SizedBox(
                                              height: constraints.maxHeight *
                                                  0.9160779118537903,
                                              width: constraints.maxWidth *
                                                  0.9999997615814209,
                                              child: SvgPicture.network(
                                                "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b97a94f5-16d3-44a9-8b46-7410126acfc7&imageHash=36457554633.svg",
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
                                crossAxisAlignment: CrossAxisAlignment.center,
                                mainAxisAlignment: MainAxisAlignment.end,
                                children: [
                                  Expanded(
                                    child: ErrorBoundary(
                                        child: Container(
                                      child: Text(
                                        "6+ characters",
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
                                  ErrorBoundary(
                                      child: ErrorBoundary(
                                          child: Container(
                                    decoration: BoxDecoration(),
                                    height: 16.0,
                                    width: 16.0,
                                    child: LayoutBuilder(
                                      builder:
                                          (BuildContext context, constraints) =>
                                              Stack(
                                        children: [
                                          //Vector
                                          Positioned(
                                            left: constraints.maxWidth *
                                                -9.640504003982642E-7,
                                            top: constraints.maxHeight *
                                                0.041961491107940674,
                                            child: ErrorBoundary(
                                                child: SizedBox(
                                              height: constraints.maxHeight *
                                                  0.9160779118537903,
                                              width: constraints.maxWidth *
                                                  0.9999997615814209,
                                              child: SvgPicture.network(
                                                "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b97a94f5-16d3-44a9-8b46-7410126acfc7&imageHash=36457554633.svg",
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
                              padding: EdgeInsets.symmetric(
                                horizontal: 16.0,
                              ),
                              height: 48.0,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                mainAxisAlignment: MainAxisAlignment.end,
                                children: [
                                  Expanded(
                                    child: ErrorBoundary(
                                        child: Container(
                                      child: Text(
                                        "6+ characters",
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
                                  ErrorBoundary(
                                      child: ErrorBoundary(
                                          child: Container(
                                    decoration: BoxDecoration(),
                                    height: 16.0,
                                    width: 16.0,
                                    child: LayoutBuilder(
                                      builder:
                                          (BuildContext context, constraints) =>
                                              Stack(
                                        children: [
                                          //Vector
                                          Positioned(
                                            left: constraints.maxWidth *
                                                -9.640504003982642E-7,
                                            top: constraints.maxHeight *
                                                0.041961491107940674,
                                            child: ErrorBoundary(
                                                child: SizedBox(
                                              height: constraints.maxHeight *
                                                  0.9160779118537903,
                                              width: constraints.maxWidth *
                                                  0.9999997615814209,
                                              child: SvgPicture.network(
                                                "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b97a94f5-16d3-44a9-8b46-7410126acfc7&imageHash=36457554633.svg",
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
                ), //Frame 15
                Positioned(
                  top: 499.0,
                  left: 16.0,
                  child: ErrorBoundary(
                      child: Stack(
                    children: [
                      InkWell(
                        onTap: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => Notificationalert()));
                        },
                        child: ErrorBoundary(
                            child: InkWell(
                          onTap: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => Notificationalert()));
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
                                    "Sign up",
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
                                  builder: (context) => Notificationalert()));
                        },
                        child: ErrorBoundary(
                            child: InkWell(
                          onTap: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => Notificationalert()));
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
                                    "Sign up",
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
                                  builder: (context) => Notificationalert()));
                        },
                        child: ErrorBoundary(
                            child: InkWell(
                          onTap: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => Notificationalert()));
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
                                    "Sign up",
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
                ), //By continuing, you agree with Crossing Knowledge’s Terms of Service and Privacy Policy.
                Positioned(
                  top: 563.0,
                  left: 16.0,
                  child: ErrorBoundary(
                      child: Container(
                    width: 361.0 + 2,
                    child: RichText(
                      text: TextSpan(
                        text:
                            "By continuing, you agree with Crossing Knowledge’s ",
                        style: GoogleFonts.inter(
                          fontWeight: FontWeight.w400,
                          fontSize: 11.0,
                          color: Color.fromRGBO(112, 112, 112, 1.0),
                          decoration: TextDecoration.none,
                        ),
                        children: [
                          TextSpan(
                            text: "Terms of Service",
                            style: GoogleFonts.inter(
                              color: Color.fromRGBO(52, 59, 110, 1.0),
                              fontSize: 11.0,
                              fontWeight: FontWeight.w500,
                              decoration: TextDecoration.none,
                            ),
                          ),
                          TextSpan(
                            text: " and ",
                            style: GoogleFonts.inter(
                              fontWeight: FontWeight.w400,
                              fontSize: 11.0,
                              color: Color.fromRGBO(112, 112, 112, 1.0),
                              decoration: TextDecoration.none,
                            ),
                          ),
                          TextSpan(
                            text: "Privacy Policy",
                            style: GoogleFonts.inter(
                              color: Color.fromRGBO(52, 59, 110, 1.0),
                              fontSize: 11.0,
                              fontWeight: FontWeight.w500,
                              decoration: TextDecoration.none,
                            ),
                          ),
                          TextSpan(
                            text: ".",
                            style: GoogleFonts.inter(
                              fontWeight: FontWeight.w400,
                              fontSize: 11.0,
                              color: Color.fromRGBO(112, 112, 112, 1.0),
                              decoration: TextDecoration.none,
                            ),
                          ),
                        ],
                      ),
                    ),
                  )),
                ), //Navigation Bar
                Positioned(
                  left: 0.0,
                  top: 0.0,
                  child: ErrorBoundary(
                      child: ErrorBoundary(
                          child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(44.0),
                          topRight: Radius.circular(44.0),
                          bottomLeft: Radius.circular(0.0),
                          bottomRight: Radius.circular(0.0)),
                    ),
                    width: 393.0,
                    height: 98.0,
                    child: Container(
                      child: LayoutBuilder(
                        builder: (BuildContext context, constraints) => Stack(
                          children: [
                            Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                ErrorBoundary(
                                    child: ErrorBoundary(
                                        child: ErrorBoundary(
                                            child: Container(
                                  padding: EdgeInsets.only(
                                    top: 21.0,
                                  ),
                                  decoration: BoxDecoration(),
                                  height: 54.0,
                                  width: 402.0,
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
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
                                                          style:
                                                              GoogleFonts.inter(
                                                            fontSize: 16.0,
                                                            color:
                                                                Color.fromRGBO(
                                                                    0,
                                                                    0,
                                                                    0,
                                                                    1.0),
                                                            fontWeight:
                                                                FontWeight.w600,
                                                            decoration:
                                                                TextDecoration
                                                                    .none,
                                                          ),
                                                          textAlign:
                                                              TextAlign.center,
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
                                                        child:
                                                            SvgPicture.network(
                                                      "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b97a94f5-16d3-44a9-8b46-7410126acfc7&imageHash=2438955730.svg",
                                                      width: 19.200000762939453,
                                                      height:
                                                          12.226415634155273,
                                                    )),
                                                    SizedBox(
                                                      width: 7.0,
                                                    ),
                                                    ErrorBoundary(
                                                        child:
                                                            SvgPicture.network(
                                                      "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b97a94f5-16d3-44a9-8b46-7410126acfc7&imageHash=1300826683.svg",
                                                      height:
                                                          12.328306198120117,
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
                                                        builder: (BuildContext
                                                                    context,
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
                                                              child:
                                                                  ErrorBoundary(
                                                                      child:
                                                                          Stack(
                                                                children: [
                                                                  Container(
                                                                    width: 25.0,
                                                                    decoration:
                                                                        BoxDecoration(
                                                                      borderRadius: BorderRadius.only(
                                                                          topLeft: Radius.circular(
                                                                              4.300000190734863),
                                                                          topRight: Radius.circular(
                                                                              4.300000190734863),
                                                                          bottomLeft: Radius.circular(
                                                                              4.300000190734863),
                                                                          bottomRight:
                                                                              Radius.circular(4.300000190734863)),
                                                                    ),
                                                                    height:
                                                                        constraints.maxHeight *
                                                                            1.0,
                                                                  ),
                                                                  Container(
                                                                    width: 25.0,
                                                                    decoration:
                                                                        BoxDecoration(
                                                                      border:
                                                                          Border
                                                                              .all(
                                                                        color: Color.fromRGBO(
                                                                            0,
                                                                            0,
                                                                            0,
                                                                            1.0),
                                                                        width:
                                                                            1,
                                                                        style: BorderStyle
                                                                            .solid,
                                                                        strokeAlign:
                                                                            BorderSide.strokeAlignInside,
                                                                      ),
                                                                      borderRadius: BorderRadius.only(
                                                                          topLeft: Radius.circular(
                                                                              4.300000190734863),
                                                                          topRight: Radius.circular(
                                                                              4.300000190734863),
                                                                          bottomLeft: Radius.circular(
                                                                              4.300000190734863),
                                                                          bottomRight:
                                                                              Radius.circular(4.300000190734863)),
                                                                    ),
                                                                    height:
                                                                        constraints.maxHeight *
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
                                                              child:
                                                                  ErrorBoundary(
                                                                      child:
                                                                          SizedBox(
                                                                height: constraints
                                                                        .maxHeight *
                                                                    0.31349783677321214,
                                                                width:
                                                                    1.328037977218628,
                                                                child: SvgPicture
                                                                    .network(
                                                                  "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b97a94f5-16d3-44a9-8b46-7410126acfc7&imageHash=22272224485.svg",
                                                                  fit: BoxFit
                                                                      .fill,
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
                                                              child:
                                                                  ErrorBoundary(
                                                                      child:
                                                                          Stack(
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
                                                                          topLeft: Radius.circular(
                                                                              2.5),
                                                                          topRight: Radius.circular(
                                                                              2.5),
                                                                          bottomLeft: Radius.circular(
                                                                              2.5),
                                                                          bottomRight:
                                                                              Radius.circular(2.5)),
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
                                                                          topLeft: Radius.circular(
                                                                              2.5),
                                                                          topRight: Radius.circular(
                                                                              2.5),
                                                                          bottomLeft: Radius.circular(
                                                                              2.5),
                                                                          bottomRight:
                                                                              Radius.circular(2.5)),
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
                                ErrorBoundary(
                                    child: InkWell(
                                  onTap: () {
                                    Navigator.push(
                                        context,
                                        MaterialPageRoute(
                                            builder: (context) => Signup()));
                                  },
                                  child: ErrorBoundary(
                                      child: InkWell(
                                    onTap: () {
                                      Navigator.push(
                                          context,
                                          MaterialPageRoute(
                                              builder: (context) => Signup()));
                                    },
                                    child: Container(
                                      height: 44.0,
                                      decoration: BoxDecoration(),
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
                                            height: 44.0,
                                            decoration: BoxDecoration(),
                                            child: LayoutBuilder(
                                              builder: (BuildContext context,
                                                      constraints) =>
                                                  Stack(
                                                children: [
                                                  //Leading
                                                  Positioned(
                                                    left: 0.0,
                                                    top: 0.0,
                                                    child: ErrorBoundary(
                                                        child: ErrorBoundary(
                                                            child: Container(
                                                      decoration:
                                                          BoxDecoration(),
                                                      height: 46.0,
                                                      padding: EdgeInsets.only(
                                                        left: 8.0,
                                                        top: 11.0,
                                                        bottom: 11.0,
                                                      ),
                                                      width: 77.0,
                                                      child: Row(
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .start,
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .center,
                                                        mainAxisSize:
                                                            MainAxisSize.min,
                                                        children: [
                                                          ErrorBoundary(
                                                              child:
                                                                  ErrorBoundary(
                                                                      child:
                                                                          Container(
                                                            decoration:
                                                                BoxDecoration(),
                                                            height: 24.0,
                                                            width: 69.0,
                                                            child: Row(
                                                              mainAxisAlignment:
                                                                  MainAxisAlignment
                                                                      .start,
                                                              crossAxisAlignment:
                                                                  CrossAxisAlignment
                                                                      .center,
                                                              mainAxisSize:
                                                                  MainAxisSize
                                                                      .min,
                                                              children: [
                                                                ErrorBoundary(
                                                                    child: ErrorBoundary(
                                                                        child: Container(
                                                                  width: 24.0,
                                                                  decoration:
                                                                      BoxDecoration(),
                                                                  height: 24.0,
                                                                  child:
                                                                      LayoutBuilder(
                                                                    builder: (BuildContext
                                                                                context,
                                                                            constraints) =>
                                                                        Stack(
                                                                      children: [
                                                                        //Vector
                                                                        Positioned(
                                                                          left: constraints.maxWidth *
                                                                              0.2916666666666667,
                                                                          top: constraints.maxHeight *
                                                                              0.16666666666666666,
                                                                          child: ErrorBoundary(
                                                                              child: SizedBox(
                                                                            height:
                                                                                constraints.maxHeight * 0.6666666666666666,
                                                                            width:
                                                                                constraints.maxWidth * 0.3333333333333333,
                                                                            child:
                                                                                SvgPicture.network(
                                                                              "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b97a94f5-16d3-44a9-8b46-7410126acfc7&imageHash=2088263143.svg",
                                                                              fit: BoxFit.fill,
                                                                            ),
                                                                          )),
                                                                        )
                                                                      ],
                                                                    ),
                                                                  ),
                                                                ))),
                                                                SizedBox(
                                                                  width: 6.0,
                                                                ),
                                                                ErrorBoundary(
                                                                    child:
                                                                        Container(
                                                                  child: Text(
                                                                    "Back",
                                                                    style: GoogleFonts
                                                                        .inter(
                                                                      fontSize:
                                                                          16.0,
                                                                      color: Color.fromRGBO(
                                                                          52,
                                                                          59,
                                                                          110,
                                                                          1.0),
                                                                      letterSpacing:
                                                                          (-0.430000 / 100) *
                                                                              14,
                                                                      fontWeight:
                                                                          FontWeight
                                                                              .w400,
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
                                                  ), //Title
                                                  Positioned(
                                                    left: constraints.maxWidth *
                                                        0.5002468196490338,
                                                    top: constraints.maxHeight *
                                                        0.25,
                                                    child: ErrorBoundary(
                                                        child: Container(
                                                      width:
                                                          constraints.maxWidth *
                                                                  0.0 +
                                                              2,
                                                      child: Align(
                                                        alignment:
                                                            Alignment.topCenter,
                                                        child: Text(
                                                          "",
                                                          style:
                                                              GoogleFonts.inter(
                                                            fontSize: 16.0,
                                                            letterSpacing:
                                                                (-0.430000 /
                                                                        100) *
                                                                    14,
                                                            fontWeight:
                                                                FontWeight.w400,
                                                            color:
                                                                Color.fromRGBO(
                                                                    0,
                                                                    0,
                                                                    0,
                                                                    1.0),
                                                            decoration:
                                                                TextDecoration
                                                                    .none,
                                                          ),
                                                          textAlign:
                                                              TextAlign.center,
                                                        ),
                                                      ),
                                                    )),
                                                  ), //Trailing
                                                  Positioned(
                                                    right: 0.0,
                                                    top: 0.0,
                                                    child: ErrorBoundary(
                                                        child: ErrorBoundary(
                                                            child: ErrorBoundary(
                                                                child: Container(
                                                      height: 44.0,
                                                      decoration:
                                                          BoxDecoration(),
                                                      padding: EdgeInsets.only(
                                                        top: 11.0,
                                                        right: 16.0,
                                                        bottom: 11.0,
                                                      ),
                                                      width: 16.0,
                                                      child: Row(
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .center,
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .end,
                                                        mainAxisSize:
                                                            MainAxisSize.min,
                                                        children: [
                                                          ErrorBoundary(
                                                              child: ErrorBoundary(
                                                                  child: ErrorBoundary(
                                                                      child: Container(
                                                            decoration:
                                                                BoxDecoration(),
                                                            height: 22.0,
                                                            width: 0.0,
                                                            child: Row(
                                                              mainAxisAlignment:
                                                                  MainAxisAlignment
                                                                      .start,
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
                                                                  child: Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .topRight,
                                                                    child: Text(
                                                                      "",
                                                                      style: GoogleFonts
                                                                          .inter(
                                                                        fontSize:
                                                                            16.0,
                                                                        color: Color.fromRGBO(
                                                                            0,
                                                                            122,
                                                                            255,
                                                                            1.0),
                                                                        fontWeight:
                                                                            FontWeight.w400,
                                                                        decoration:
                                                                            TextDecoration.none,
                                                                      ),
                                                                      textAlign:
                                                                          TextAlign
                                                                              .right,
                                                                    ),
                                                                  ),
                                                                ))
                                                              ],
                                                            ),
                                                          ))))
                                                        ],
                                                      ),
                                                    )))),
                                                  )
                                                ],
                                              ),
                                            ),
                                          )))
                                        ],
                                      ),
                                    ),
                                  )),
                                ))
                              ],
                            )
                          ],
                        ),
                      ),
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
