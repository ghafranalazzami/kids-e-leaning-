import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:kids/error_boundary.dart';
import 'dart:math';
import '../pages/Lessons.dart';

class LessonsP1 extends StatelessWidget {
  const LessonsP1({
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
                //Frame 3078
                Positioned(
                  top: (constraints.maxHeight / 2) - (852.0 / 2 - 265.0),
                  left: 16.0,
                  child: ErrorBoundary(
                      child: InkWell(
                    onTap: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => Lessons()));
                    },
                    child: ErrorBoundary(
                        child: InkWell(
                      onTap: () {
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) => Lessons()));
                      },
                      child: Container(
                        decoration: BoxDecoration(),
                        width: 361.0,
                        height: 402.0,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisSize: MainAxisSize.min,
                          children: [
                            ErrorBoundary(
                                child: ErrorBoundary(
                                    child: Container(
                              decoration: BoxDecoration(),
                              height: 402.0,
                              width: 115.0,
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  ErrorBoundary(
                                      child: Stack(
                                    children: [
                                      ErrorBoundary(
                                          child: Container(
                                        padding: EdgeInsets.all(10.0),
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
                                              bottomLeft: Radius.circular(10.0),
                                              bottomRight:
                                                  Radius.circular(10.0)),
                                        ),
                                        height: 200.0,
                                        child: Column(
                                          mainAxisAlignment:
                                              MainAxisAlignment.center,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: [
                                            ErrorBoundary(
                                                child: Container(
                                              width: 40.0,
                                              height: 40.0,
                                              decoration: BoxDecoration(
                                                image: DecorationImage(
                                                  fit: BoxFit.cover,
                                                  image: AssetImage(
                                                      'assets/images/34e770ba0f6be28f8c2018c4853aecd29f7005aa'),
                                                ),
                                              ),
                                            )),
                                            SizedBox(
                                              height: 10.0,
                                            ),
                                            ErrorBoundary(
                                                child: Container(
                                              width: 40.0,
                                              height: 40.0,
                                              decoration: BoxDecoration(
                                                image: DecorationImage(
                                                  fit: BoxFit.cover,
                                                  image: AssetImage(
                                                      'assets/images/34e770ba0f6be28f8c2018c4853aecd29f7005aa'),
                                                ),
                                              ),
                                            )),
                                            SizedBox(
                                              height: 10.0,
                                            ),
                                            ErrorBoundary(
                                                child: Container(
                                              width: 40.0,
                                              height: 40.0,
                                              decoration: BoxDecoration(
                                                image: DecorationImage(
                                                  fit: BoxFit.cover,
                                                  image: AssetImage(
                                                      'assets/images/34e770ba0f6be28f8c2018c4853aecd29f7005aa'),
                                                ),
                                              ),
                                            ))
                                          ],
                                        ),
                                      )),
                                      ErrorBoundary(
                                          child: Container(
                                        padding: EdgeInsets.all(10.0),
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.only(
                                              topLeft: Radius.circular(10.0),
                                              topRight: Radius.circular(10.0),
                                              bottomLeft: Radius.circular(10.0),
                                              bottomRight:
                                                  Radius.circular(10.0)),
                                        ),
                                        height: 200.0,
                                        child: Column(
                                          mainAxisAlignment:
                                              MainAxisAlignment.center,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: [
                                            ErrorBoundary(
                                                child: Container(
                                              width: 40.0,
                                              height: 40.0,
                                              decoration: BoxDecoration(
                                                image: DecorationImage(
                                                  fit: BoxFit.cover,
                                                  image: AssetImage(
                                                      'assets/images/34e770ba0f6be28f8c2018c4853aecd29f7005aa'),
                                                ),
                                              ),
                                            )),
                                            SizedBox(
                                              height: 10.0,
                                            ),
                                            ErrorBoundary(
                                                child: Container(
                                              width: 40.0,
                                              height: 40.0,
                                              decoration: BoxDecoration(
                                                image: DecorationImage(
                                                  fit: BoxFit.cover,
                                                  image: AssetImage(
                                                      'assets/images/34e770ba0f6be28f8c2018c4853aecd29f7005aa'),
                                                ),
                                              ),
                                            )),
                                            SizedBox(
                                              height: 10.0,
                                            ),
                                            ErrorBoundary(
                                                child: Container(
                                              width: 40.0,
                                              height: 40.0,
                                              decoration: BoxDecoration(
                                                image: DecorationImage(
                                                  fit: BoxFit.cover,
                                                  image: AssetImage(
                                                      'assets/images/34e770ba0f6be28f8c2018c4853aecd29f7005aa'),
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
                                              bottomLeft: Radius.circular(10.0),
                                              bottomRight:
                                                  Radius.circular(10.0)),
                                        ),
                                        padding: EdgeInsets.all(10.0),
                                        height: 200.0,
                                        child: Column(
                                          mainAxisAlignment:
                                              MainAxisAlignment.center,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: [
                                            ErrorBoundary(
                                                child: Container(
                                              width: 40.0,
                                              height: 40.0,
                                              decoration: BoxDecoration(
                                                image: DecorationImage(
                                                  fit: BoxFit.cover,
                                                  image: AssetImage(
                                                      'assets/images/34e770ba0f6be28f8c2018c4853aecd29f7005aa'),
                                                ),
                                              ),
                                            )),
                                            SizedBox(
                                              height: 10.0,
                                            ),
                                            ErrorBoundary(
                                                child: Container(
                                              width: 40.0,
                                              height: 40.0,
                                              decoration: BoxDecoration(
                                                image: DecorationImage(
                                                  fit: BoxFit.cover,
                                                  image: AssetImage(
                                                      'assets/images/34e770ba0f6be28f8c2018c4853aecd29f7005aa'),
                                                ),
                                              ),
                                            )),
                                            SizedBox(
                                              height: 10.0,
                                            ),
                                            ErrorBoundary(
                                                child: Container(
                                              width: 40.0,
                                              height: 40.0,
                                              decoration: BoxDecoration(
                                                image: DecorationImage(
                                                  fit: BoxFit.cover,
                                                  image: AssetImage(
                                                      'assets/images/34e770ba0f6be28f8c2018c4853aecd29f7005aa'),
                                                ),
                                              ),
                                            ))
                                          ],
                                        ),
                                      ))
                                    ],
                                  )),
                                  SizedBox(
                                    height: 24.0,
                                  ),
                                  ErrorBoundary(
                                      child: Stack(
                                    children: [
                                      ErrorBoundary(
                                          child: Container(
                                        padding: EdgeInsets.all(10.0),
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
                                              bottomLeft: Radius.circular(10.0),
                                              bottomRight:
                                                  Radius.circular(10.0)),
                                        ),
                                        height: 200.0,
                                        child: Column(
                                          mainAxisAlignment:
                                              MainAxisAlignment.center,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: [
                                            ErrorBoundary(
                                                child: Container(
                                              child: Text(
                                                "3",
                                                style: GoogleFonts.inter(
                                                  fontSize: 71.0,
                                                  fontWeight: FontWeight.w400,
                                                  decoration:
                                                      TextDecoration.none,
                                                  color: Color.fromRGBO(
                                                      255, 151, 196, 1.0),
                                                ),
                                              ),
                                            ))
                                          ],
                                        ),
                                      )),
                                      ErrorBoundary(
                                          child: Container(
                                        padding: EdgeInsets.all(10.0),
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.only(
                                              topLeft: Radius.circular(10.0),
                                              topRight: Radius.circular(10.0),
                                              bottomLeft: Radius.circular(10.0),
                                              bottomRight:
                                                  Radius.circular(10.0)),
                                        ),
                                        height: 200.0,
                                        child: Column(
                                          mainAxisAlignment:
                                              MainAxisAlignment.center,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: [
                                            ErrorBoundary(
                                                child: Container(
                                              child: Text(
                                                "3",
                                                style: GoogleFonts.inter(
                                                  fontSize: 71.0,
                                                  fontWeight: FontWeight.w400,
                                                  decoration:
                                                      TextDecoration.none,
                                                  color: Color.fromRGBO(
                                                      255, 151, 196, 1.0),
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
                                              bottomLeft: Radius.circular(10.0),
                                              bottomRight:
                                                  Radius.circular(10.0)),
                                        ),
                                        padding: EdgeInsets.all(10.0),
                                        height: 200.0,
                                        child: Column(
                                          mainAxisAlignment:
                                              MainAxisAlignment.center,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: [
                                            ErrorBoundary(
                                                child: Container(
                                              child: Text(
                                                "3",
                                                style: GoogleFonts.inter(
                                                  fontSize: 71.0,
                                                  fontWeight: FontWeight.w400,
                                                  decoration:
                                                      TextDecoration.none,
                                                  color: Color.fromRGBO(
                                                      255, 151, 196, 1.0),
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
                            ))),
                            SizedBox(
                              width: 8.0,
                            ),
                            ErrorBoundary(
                                child: ErrorBoundary(
                                    child: Container(
                              decoration: BoxDecoration(),
                              height: 402.0,
                              width: 115.0,
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  ErrorBoundary(
                                      child: Stack(
                                    children: [
                                      ErrorBoundary(
                                          child: Container(
                                        padding: EdgeInsets.all(10.0),
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
                                              bottomLeft: Radius.circular(10.0),
                                              bottomRight:
                                                  Radius.circular(10.0)),
                                        ),
                                        height: 200.0,
                                        child: Column(
                                          mainAxisAlignment:
                                              MainAxisAlignment.center,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: [
                                            ErrorBoundary(
                                                child: Container(
                                              width: 48.0,
                                              decoration: BoxDecoration(
                                                image: DecorationImage(
                                                  image: AssetImage(
                                                      'assets/images/de2c68b70b4778d74207bdb66362ee1188733788'),
                                                  fit: BoxFit.cover,
                                                ),
                                              ),
                                              height: 48.0,
                                            )),
                                            SizedBox(
                                              height: 10.0,
                                            ),
                                            ErrorBoundary(
                                                child: Container(
                                              width: 48.0,
                                              decoration: BoxDecoration(
                                                image: DecorationImage(
                                                  image: AssetImage(
                                                      'assets/images/de2c68b70b4778d74207bdb66362ee1188733788'),
                                                  fit: BoxFit.cover,
                                                ),
                                              ),
                                              height: 48.0,
                                            ))
                                          ],
                                        ),
                                      )),
                                      ErrorBoundary(
                                          child: Container(
                                        padding: EdgeInsets.all(10.0),
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.only(
                                              topLeft: Radius.circular(10.0),
                                              topRight: Radius.circular(10.0),
                                              bottomLeft: Radius.circular(10.0),
                                              bottomRight:
                                                  Radius.circular(10.0)),
                                        ),
                                        height: 200.0,
                                        child: Column(
                                          mainAxisAlignment:
                                              MainAxisAlignment.center,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: [
                                            ErrorBoundary(
                                                child: Container(
                                              width: 48.0,
                                              decoration: BoxDecoration(
                                                image: DecorationImage(
                                                  image: AssetImage(
                                                      'assets/images/de2c68b70b4778d74207bdb66362ee1188733788'),
                                                  fit: BoxFit.cover,
                                                ),
                                              ),
                                              height: 48.0,
                                            )),
                                            SizedBox(
                                              height: 10.0,
                                            ),
                                            ErrorBoundary(
                                                child: Container(
                                              width: 48.0,
                                              decoration: BoxDecoration(
                                                image: DecorationImage(
                                                  image: AssetImage(
                                                      'assets/images/de2c68b70b4778d74207bdb66362ee1188733788'),
                                                  fit: BoxFit.cover,
                                                ),
                                              ),
                                              height: 48.0,
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
                                              bottomLeft: Radius.circular(10.0),
                                              bottomRight:
                                                  Radius.circular(10.0)),
                                        ),
                                        padding: EdgeInsets.all(10.0),
                                        height: 200.0,
                                        child: Column(
                                          mainAxisAlignment:
                                              MainAxisAlignment.center,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: [
                                            ErrorBoundary(
                                                child: Container(
                                              width: 48.0,
                                              decoration: BoxDecoration(
                                                image: DecorationImage(
                                                  image: AssetImage(
                                                      'assets/images/de2c68b70b4778d74207bdb66362ee1188733788'),
                                                  fit: BoxFit.cover,
                                                ),
                                              ),
                                              height: 48.0,
                                            )),
                                            SizedBox(
                                              height: 10.0,
                                            ),
                                            ErrorBoundary(
                                                child: Container(
                                              width: 48.0,
                                              decoration: BoxDecoration(
                                                image: DecorationImage(
                                                  image: AssetImage(
                                                      'assets/images/de2c68b70b4778d74207bdb66362ee1188733788'),
                                                  fit: BoxFit.cover,
                                                ),
                                              ),
                                              height: 48.0,
                                            ))
                                          ],
                                        ),
                                      ))
                                    ],
                                  )),
                                  SizedBox(
                                    height: 24.0,
                                  ),
                                  ErrorBoundary(
                                      child: Stack(
                                    children: [
                                      ErrorBoundary(
                                          child: Container(
                                        padding: EdgeInsets.all(10.0),
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
                                              bottomLeft: Radius.circular(10.0),
                                              bottomRight:
                                                  Radius.circular(10.0)),
                                        ),
                                        height: 200.0,
                                        child: Column(
                                          mainAxisAlignment:
                                              MainAxisAlignment.center,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: [
                                            ErrorBoundary(
                                                child: Container(
                                              child: Text(
                                                "5",
                                                style: GoogleFonts.inter(
                                                  fontSize: 71.0,
                                                  fontWeight: FontWeight.w400,
                                                  color: Color.fromRGBO(
                                                      249, 131, 76, 1.0),
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
                                        padding: EdgeInsets.all(10.0),
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.only(
                                              topLeft: Radius.circular(10.0),
                                              topRight: Radius.circular(10.0),
                                              bottomLeft: Radius.circular(10.0),
                                              bottomRight:
                                                  Radius.circular(10.0)),
                                        ),
                                        height: 200.0,
                                        child: Column(
                                          mainAxisAlignment:
                                              MainAxisAlignment.center,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: [
                                            ErrorBoundary(
                                                child: Container(
                                              child: Text(
                                                "5",
                                                style: GoogleFonts.inter(
                                                  fontSize: 71.0,
                                                  fontWeight: FontWeight.w400,
                                                  color: Color.fromRGBO(
                                                      249, 131, 76, 1.0),
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
                                              bottomLeft: Radius.circular(10.0),
                                              bottomRight:
                                                  Radius.circular(10.0)),
                                        ),
                                        padding: EdgeInsets.all(10.0),
                                        height: 200.0,
                                        child: Column(
                                          mainAxisAlignment:
                                              MainAxisAlignment.center,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: [
                                            ErrorBoundary(
                                                child: Container(
                                              child: Text(
                                                "5",
                                                style: GoogleFonts.inter(
                                                  fontSize: 71.0,
                                                  fontWeight: FontWeight.w400,
                                                  color: Color.fromRGBO(
                                                      249, 131, 76, 1.0),
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
                            ))),
                            SizedBox(
                              width: 8.0,
                            ),
                            ErrorBoundary(
                                child: ErrorBoundary(
                                    child: Container(
                              decoration: BoxDecoration(),
                              height: 402.0,
                              width: 115.0,
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  ErrorBoundary(
                                      child: Stack(
                                    children: [
                                      ErrorBoundary(
                                          child: Container(
                                        padding: EdgeInsets.all(10.0),
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
                                              bottomLeft: Radius.circular(10.0),
                                              bottomRight:
                                                  Radius.circular(10.0)),
                                        ),
                                        height: 200.0,
                                        child: Column(
                                          mainAxisAlignment:
                                              MainAxisAlignment.center,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: [
                                            ErrorBoundary(
                                                child: ErrorBoundary(
                                                    child: Container(
                                              decoration: BoxDecoration(),
                                              width: 90.0,
                                              height: 54.0,
                                              child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                mainAxisSize: MainAxisSize.min,
                                                children: [
                                                  ErrorBoundary(
                                                      child: Container(
                                                    width: 40.0,
                                                    decoration: BoxDecoration(
                                                      image: DecorationImage(
                                                        fit: BoxFit.cover,
                                                        image: AssetImage(
                                                            'assets/images/95f5b72ba913e993787470c1aea4b7d470cf0d5c'),
                                                      ),
                                                    ),
                                                    height: 40.0,
                                                  )),
                                                  SizedBox(
                                                    width: 10.0,
                                                  ),
                                                  ErrorBoundary(
                                                      child: Container(
                                                    width: 40.0,
                                                    decoration: BoxDecoration(
                                                      image: DecorationImage(
                                                        fit: BoxFit.cover,
                                                        image: AssetImage(
                                                            'assets/images/95f5b72ba913e993787470c1aea4b7d470cf0d5c'),
                                                      ),
                                                    ),
                                                    height: 40.0,
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
                                              width: 90.0,
                                              height: 54.0,
                                              child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                mainAxisSize: MainAxisSize.min,
                                                children: [
                                                  ErrorBoundary(
                                                      child: Container(
                                                    width: 40.0,
                                                    decoration: BoxDecoration(
                                                      image: DecorationImage(
                                                        fit: BoxFit.cover,
                                                        image: AssetImage(
                                                            'assets/images/95f5b72ba913e993787470c1aea4b7d470cf0d5c'),
                                                      ),
                                                    ),
                                                    height: 40.0,
                                                  )),
                                                  SizedBox(
                                                    width: 10.0,
                                                  ),
                                                  ErrorBoundary(
                                                      child: Container(
                                                    width: 40.0,
                                                    decoration: BoxDecoration(
                                                      image: DecorationImage(
                                                        fit: BoxFit.cover,
                                                        image: AssetImage(
                                                            'assets/images/95f5b72ba913e993787470c1aea4b7d470cf0d5c'),
                                                      ),
                                                    ),
                                                    height: 40.0,
                                                  ))
                                                ],
                                              ),
                                            ))),
                                            SizedBox(
                                              height: 10.0,
                                            ),
                                            ErrorBoundary(
                                                child: Container(
                                              width: 40.0,
                                              decoration: BoxDecoration(
                                                image: DecorationImage(
                                                  fit: BoxFit.cover,
                                                  image: AssetImage(
                                                      'assets/images/95f5b72ba913e993787470c1aea4b7d470cf0d5c'),
                                                ),
                                              ),
                                              height: 40.0,
                                            ))
                                          ],
                                        ),
                                      )),
                                      ErrorBoundary(
                                          child: Container(
                                        padding: EdgeInsets.all(10.0),
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.only(
                                              topLeft: Radius.circular(10.0),
                                              topRight: Radius.circular(10.0),
                                              bottomLeft: Radius.circular(10.0),
                                              bottomRight:
                                                  Radius.circular(10.0)),
                                        ),
                                        height: 200.0,
                                        child: Column(
                                          mainAxisAlignment:
                                              MainAxisAlignment.center,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: [
                                            ErrorBoundary(
                                                child: ErrorBoundary(
                                                    child: Container(
                                              decoration: BoxDecoration(),
                                              width: 90.0,
                                              height: 54.0,
                                              child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                mainAxisSize: MainAxisSize.min,
                                                children: [
                                                  ErrorBoundary(
                                                      child: Container(
                                                    width: 40.0,
                                                    decoration: BoxDecoration(
                                                      image: DecorationImage(
                                                        fit: BoxFit.cover,
                                                        image: AssetImage(
                                                            'assets/images/95f5b72ba913e993787470c1aea4b7d470cf0d5c'),
                                                      ),
                                                    ),
                                                    height: 40.0,
                                                  )),
                                                  SizedBox(
                                                    width: 10.0,
                                                  ),
                                                  ErrorBoundary(
                                                      child: Container(
                                                    width: 40.0,
                                                    decoration: BoxDecoration(
                                                      image: DecorationImage(
                                                        fit: BoxFit.cover,
                                                        image: AssetImage(
                                                            'assets/images/95f5b72ba913e993787470c1aea4b7d470cf0d5c'),
                                                      ),
                                                    ),
                                                    height: 40.0,
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
                                              width: 90.0,
                                              height: 54.0,
                                              child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                mainAxisSize: MainAxisSize.min,
                                                children: [
                                                  ErrorBoundary(
                                                      child: Container(
                                                    width: 40.0,
                                                    decoration: BoxDecoration(
                                                      image: DecorationImage(
                                                        fit: BoxFit.cover,
                                                        image: AssetImage(
                                                            'assets/images/95f5b72ba913e993787470c1aea4b7d470cf0d5c'),
                                                      ),
                                                    ),
                                                    height: 40.0,
                                                  )),
                                                  SizedBox(
                                                    width: 10.0,
                                                  ),
                                                  ErrorBoundary(
                                                      child: Container(
                                                    width: 40.0,
                                                    decoration: BoxDecoration(
                                                      image: DecorationImage(
                                                        fit: BoxFit.cover,
                                                        image: AssetImage(
                                                            'assets/images/95f5b72ba913e993787470c1aea4b7d470cf0d5c'),
                                                      ),
                                                    ),
                                                    height: 40.0,
                                                  ))
                                                ],
                                              ),
                                            ))),
                                            SizedBox(
                                              height: 10.0,
                                            ),
                                            ErrorBoundary(
                                                child: Container(
                                              width: 40.0,
                                              decoration: BoxDecoration(
                                                image: DecorationImage(
                                                  fit: BoxFit.cover,
                                                  image: AssetImage(
                                                      'assets/images/95f5b72ba913e993787470c1aea4b7d470cf0d5c'),
                                                ),
                                              ),
                                              height: 40.0,
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
                                              bottomLeft: Radius.circular(10.0),
                                              bottomRight:
                                                  Radius.circular(10.0)),
                                        ),
                                        padding: EdgeInsets.all(10.0),
                                        height: 200.0,
                                        child: Column(
                                          mainAxisAlignment:
                                              MainAxisAlignment.center,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: [
                                            ErrorBoundary(
                                                child: ErrorBoundary(
                                                    child: Container(
                                              decoration: BoxDecoration(),
                                              width: 90.0,
                                              height: 54.0,
                                              child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                mainAxisSize: MainAxisSize.min,
                                                children: [
                                                  ErrorBoundary(
                                                      child: Container(
                                                    width: 40.0,
                                                    decoration: BoxDecoration(
                                                      image: DecorationImage(
                                                        fit: BoxFit.cover,
                                                        image: AssetImage(
                                                            'assets/images/95f5b72ba913e993787470c1aea4b7d470cf0d5c'),
                                                      ),
                                                    ),
                                                    height: 40.0,
                                                  )),
                                                  SizedBox(
                                                    width: 10.0,
                                                  ),
                                                  ErrorBoundary(
                                                      child: Container(
                                                    width: 40.0,
                                                    decoration: BoxDecoration(
                                                      image: DecorationImage(
                                                        fit: BoxFit.cover,
                                                        image: AssetImage(
                                                            'assets/images/95f5b72ba913e993787470c1aea4b7d470cf0d5c'),
                                                      ),
                                                    ),
                                                    height: 40.0,
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
                                              width: 90.0,
                                              height: 54.0,
                                              child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                mainAxisSize: MainAxisSize.min,
                                                children: [
                                                  ErrorBoundary(
                                                      child: Container(
                                                    width: 40.0,
                                                    decoration: BoxDecoration(
                                                      image: DecorationImage(
                                                        fit: BoxFit.cover,
                                                        image: AssetImage(
                                                            'assets/images/95f5b72ba913e993787470c1aea4b7d470cf0d5c'),
                                                      ),
                                                    ),
                                                    height: 40.0,
                                                  )),
                                                  SizedBox(
                                                    width: 10.0,
                                                  ),
                                                  ErrorBoundary(
                                                      child: Container(
                                                    width: 40.0,
                                                    decoration: BoxDecoration(
                                                      image: DecorationImage(
                                                        fit: BoxFit.cover,
                                                        image: AssetImage(
                                                            'assets/images/95f5b72ba913e993787470c1aea4b7d470cf0d5c'),
                                                      ),
                                                    ),
                                                    height: 40.0,
                                                  ))
                                                ],
                                              ),
                                            ))),
                                            SizedBox(
                                              height: 10.0,
                                            ),
                                            ErrorBoundary(
                                                child: Container(
                                              width: 40.0,
                                              decoration: BoxDecoration(
                                                image: DecorationImage(
                                                  fit: BoxFit.cover,
                                                  image: AssetImage(
                                                      'assets/images/95f5b72ba913e993787470c1aea4b7d470cf0d5c'),
                                                ),
                                              ),
                                              height: 40.0,
                                            ))
                                          ],
                                        ),
                                      ))
                                    ],
                                  )),
                                  SizedBox(
                                    height: 24.0,
                                  ),
                                  ErrorBoundary(
                                      child: Stack(
                                    children: [
                                      ErrorBoundary(
                                          child: Container(
                                        padding: EdgeInsets.all(10.0),
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
                                              bottomLeft: Radius.circular(10.0),
                                              bottomRight:
                                                  Radius.circular(10.0)),
                                        ),
                                        height: 200.0,
                                        child: Column(
                                          mainAxisAlignment:
                                              MainAxisAlignment.center,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: [
                                            ErrorBoundary(
                                                child: Container(
                                              child: Text(
                                                "2",
                                                style: GoogleFonts.inter(
                                                  fontSize: 71.0,
                                                  fontWeight: FontWeight.w400,
                                                  color: Color.fromRGBO(
                                                      141, 209, 255, 1.0),
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
                                        padding: EdgeInsets.all(10.0),
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.only(
                                              topLeft: Radius.circular(10.0),
                                              topRight: Radius.circular(10.0),
                                              bottomLeft: Radius.circular(10.0),
                                              bottomRight:
                                                  Radius.circular(10.0)),
                                        ),
                                        height: 200.0,
                                        child: Column(
                                          mainAxisAlignment:
                                              MainAxisAlignment.center,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: [
                                            ErrorBoundary(
                                                child: Container(
                                              child: Text(
                                                "2",
                                                style: GoogleFonts.inter(
                                                  fontSize: 71.0,
                                                  fontWeight: FontWeight.w400,
                                                  color: Color.fromRGBO(
                                                      141, 209, 255, 1.0),
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
                                              bottomLeft: Radius.circular(10.0),
                                              bottomRight:
                                                  Radius.circular(10.0)),
                                        ),
                                        padding: EdgeInsets.all(10.0),
                                        height: 200.0,
                                        child: Column(
                                          mainAxisAlignment:
                                              MainAxisAlignment.center,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: [
                                            ErrorBoundary(
                                                child: Container(
                                              child: Text(
                                                "2",
                                                style: GoogleFonts.inter(
                                                  fontSize: 71.0,
                                                  fontWeight: FontWeight.w400,
                                                  color: Color.fromRGBO(
                                                      141, 209, 255, 1.0),
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
                      ),
                    )),
                  )),
                ), //Frame 2995
                Positioned(
                  top: 80.0,
                  left: 0.0,
                  child: ErrorBoundary(
                      child: ErrorBoundary(
                          child: Container(
                    height: 130.0,
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
                          decoration: BoxDecoration(),
                          height: 106.0,
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.end,
                            mainAxisSize: MainAxisSize.min,
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              ErrorBoundary(
                                  child: ErrorBoundary(
                                      child: Container(
                                decoration: BoxDecoration(),
                                height: 106.0,
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Expanded(
                                      child: ErrorBoundary(
                                          child: ErrorBoundary(
                                              child: Container(
                                        decoration: BoxDecoration(),
                                        height: 106.0,
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
                                                  '''Match the numbers 
with the pictures''',
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
                                                  '''Select the numbers that match in 
the pictures.''',
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
                                    ),
                                    SizedBox(
                                      width: 16.0,
                                    ),
                                    ErrorBoundary(
                                        child: Stack(
                                      children: [
                                        ErrorBoundary(
                                            child: Container(
                                          width: 62.0,
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
                                            mainAxisSize: MainAxisSize.min,
                                            children: [
                                              ErrorBoundary(
                                                  child: Container(
                                                child: Text(
                                                  "Skip",
                                                  style: GoogleFonts.inter(
                                                    fontWeight: FontWeight.w700,
                                                    color: Color.fromRGBO(
                                                        52, 59, 110, 1.0),
                                                    fontSize: 13.0,
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
                                          width: 62.0,
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
                                            mainAxisSize: MainAxisSize.min,
                                            children: [
                                              ErrorBoundary(
                                                  child: Container(
                                                child: Text(
                                                  "Skip",
                                                  style: GoogleFonts.inter(
                                                    fontWeight: FontWeight.w700,
                                                    color: Color.fromRGBO(
                                                        52, 59, 110, 1.0),
                                                    fontSize: 13.0,
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
                                          width: 62.0,
                                          height: 40.0,
                                          padding: EdgeInsets.symmetric(
                                            horizontal: 16.0,
                                          ),
                                          child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            mainAxisSize: MainAxisSize.min,
                                            children: [
                                              ErrorBoundary(
                                                  child: Container(
                                                child: Text(
                                                  "Skip",
                                                  style: GoogleFonts.inter(
                                                    fontWeight: FontWeight.w700,
                                                    color: Color.fromRGBO(
                                                        52, 59, 110, 1.0),
                                                    fontSize: 13.0,
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
                                          child: SvgPicture.asset(
                                        "assets/images/10378945777.svg",
                                        width: 19.200000762939453,
                                        height: 12.226415634155273,
                                      )),
                                      SizedBox(
                                        width: 7.0,
                                      ),
                                      ErrorBoundary(
                                          child: SvgPicture.asset(
                                        "assets/images/44536382534.svg",
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
                                                  child: SvgPicture.asset(
                                                    "assets/images/22272224485.svg",
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
                  left: 0.0,
                  top: 210.0,
                  child: ErrorBoundary(
                      child: Container(
                    child: Container(
                      width: 55.0,
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
                //Frame 3078
                Positioned(
                  top: (constraints.maxHeight / 2) - (852.0 / 2 - 265.0),
                  left: 16.0,
                  child: ErrorBoundary(
                      child: InkWell(
                    onTap: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => Lessons()));
                    },
                    child: ErrorBoundary(
                        child: InkWell(
                      onTap: () {
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) => Lessons()));
                      },
                      child: Container(
                        decoration: BoxDecoration(),
                        width: 361.0,
                        height: 402.0,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisSize: MainAxisSize.min,
                          children: [
                            ErrorBoundary(
                                child: ErrorBoundary(
                                    child: Container(
                              decoration: BoxDecoration(),
                              height: 402.0,
                              width: 115.0,
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  ErrorBoundary(
                                      child: Stack(
                                    children: [
                                      ErrorBoundary(
                                          child: Container(
                                        padding: EdgeInsets.all(10.0),
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
                                              bottomLeft: Radius.circular(10.0),
                                              bottomRight:
                                                  Radius.circular(10.0)),
                                        ),
                                        height: 200.0,
                                        child: Column(
                                          mainAxisAlignment:
                                              MainAxisAlignment.center,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: [
                                            ErrorBoundary(
                                                child: Container(
                                              width: 40.0,
                                              height: 40.0,
                                              decoration: BoxDecoration(
                                                image: DecorationImage(
                                                  fit: BoxFit.cover,
                                                  image: AssetImage(
                                                      'assets/images/34e770ba0f6be28f8c2018c4853aecd29f7005aa'),
                                                ),
                                              ),
                                            )),
                                            SizedBox(
                                              height: 10.0,
                                            ),
                                            ErrorBoundary(
                                                child: Container(
                                              width: 40.0,
                                              height: 40.0,
                                              decoration: BoxDecoration(
                                                image: DecorationImage(
                                                  fit: BoxFit.cover,
                                                  image: AssetImage(
                                                      'assets/images/34e770ba0f6be28f8c2018c4853aecd29f7005aa'),
                                                ),
                                              ),
                                            )),
                                            SizedBox(
                                              height: 10.0,
                                            ),
                                            ErrorBoundary(
                                                child: Container(
                                              width: 40.0,
                                              height: 40.0,
                                              decoration: BoxDecoration(
                                                image: DecorationImage(
                                                  fit: BoxFit.cover,
                                                  image: AssetImage(
                                                      'assets/images/34e770ba0f6be28f8c2018c4853aecd29f7005aa'),
                                                ),
                                              ),
                                            ))
                                          ],
                                        ),
                                      )),
                                      ErrorBoundary(
                                          child: Container(
                                        padding: EdgeInsets.all(10.0),
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.only(
                                              topLeft: Radius.circular(10.0),
                                              topRight: Radius.circular(10.0),
                                              bottomLeft: Radius.circular(10.0),
                                              bottomRight:
                                                  Radius.circular(10.0)),
                                        ),
                                        height: 200.0,
                                        child: Column(
                                          mainAxisAlignment:
                                              MainAxisAlignment.center,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: [
                                            ErrorBoundary(
                                                child: Container(
                                              width: 40.0,
                                              height: 40.0,
                                              decoration: BoxDecoration(
                                                image: DecorationImage(
                                                  fit: BoxFit.cover,
                                                  image: AssetImage(
                                                      'assets/images/34e770ba0f6be28f8c2018c4853aecd29f7005aa'),
                                                ),
                                              ),
                                            )),
                                            SizedBox(
                                              height: 10.0,
                                            ),
                                            ErrorBoundary(
                                                child: Container(
                                              width: 40.0,
                                              height: 40.0,
                                              decoration: BoxDecoration(
                                                image: DecorationImage(
                                                  fit: BoxFit.cover,
                                                  image: AssetImage(
                                                      'assets/images/34e770ba0f6be28f8c2018c4853aecd29f7005aa'),
                                                ),
                                              ),
                                            )),
                                            SizedBox(
                                              height: 10.0,
                                            ),
                                            ErrorBoundary(
                                                child: Container(
                                              width: 40.0,
                                              height: 40.0,
                                              decoration: BoxDecoration(
                                                image: DecorationImage(
                                                  fit: BoxFit.cover,
                                                  image: AssetImage(
                                                      'assets/images/34e770ba0f6be28f8c2018c4853aecd29f7005aa'),
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
                                              bottomLeft: Radius.circular(10.0),
                                              bottomRight:
                                                  Radius.circular(10.0)),
                                        ),
                                        padding: EdgeInsets.all(10.0),
                                        height: 200.0,
                                        child: Column(
                                          mainAxisAlignment:
                                              MainAxisAlignment.center,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: [
                                            ErrorBoundary(
                                                child: Container(
                                              width: 40.0,
                                              height: 40.0,
                                              decoration: BoxDecoration(
                                                image: DecorationImage(
                                                  fit: BoxFit.cover,
                                                  image: AssetImage(
                                                      'assets/images/34e770ba0f6be28f8c2018c4853aecd29f7005aa'),
                                                ),
                                              ),
                                            )),
                                            SizedBox(
                                              height: 10.0,
                                            ),
                                            ErrorBoundary(
                                                child: Container(
                                              width: 40.0,
                                              height: 40.0,
                                              decoration: BoxDecoration(
                                                image: DecorationImage(
                                                  fit: BoxFit.cover,
                                                  image: AssetImage(
                                                      'assets/images/34e770ba0f6be28f8c2018c4853aecd29f7005aa'),
                                                ),
                                              ),
                                            )),
                                            SizedBox(
                                              height: 10.0,
                                            ),
                                            ErrorBoundary(
                                                child: Container(
                                              width: 40.0,
                                              height: 40.0,
                                              decoration: BoxDecoration(
                                                image: DecorationImage(
                                                  fit: BoxFit.cover,
                                                  image: AssetImage(
                                                      'assets/images/34e770ba0f6be28f8c2018c4853aecd29f7005aa'),
                                                ),
                                              ),
                                            ))
                                          ],
                                        ),
                                      ))
                                    ],
                                  )),
                                  SizedBox(
                                    height: 24.0,
                                  ),
                                  ErrorBoundary(
                                      child: Stack(
                                    children: [
                                      ErrorBoundary(
                                          child: Container(
                                        padding: EdgeInsets.all(10.0),
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
                                              bottomLeft: Radius.circular(10.0),
                                              bottomRight:
                                                  Radius.circular(10.0)),
                                        ),
                                        height: 200.0,
                                        child: Column(
                                          mainAxisAlignment:
                                              MainAxisAlignment.center,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: [
                                            ErrorBoundary(
                                                child: Container(
                                              child: Text(
                                                "3",
                                                style: GoogleFonts.inter(
                                                  fontSize: 71.0,
                                                  fontWeight: FontWeight.w400,
                                                  decoration:
                                                      TextDecoration.none,
                                                  color: Color.fromRGBO(
                                                      255, 151, 196, 1.0),
                                                ),
                                              ),
                                            ))
                                          ],
                                        ),
                                      )),
                                      ErrorBoundary(
                                          child: Container(
                                        padding: EdgeInsets.all(10.0),
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.only(
                                              topLeft: Radius.circular(10.0),
                                              topRight: Radius.circular(10.0),
                                              bottomLeft: Radius.circular(10.0),
                                              bottomRight:
                                                  Radius.circular(10.0)),
                                        ),
                                        height: 200.0,
                                        child: Column(
                                          mainAxisAlignment:
                                              MainAxisAlignment.center,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: [
                                            ErrorBoundary(
                                                child: Container(
                                              child: Text(
                                                "3",
                                                style: GoogleFonts.inter(
                                                  fontSize: 71.0,
                                                  fontWeight: FontWeight.w400,
                                                  decoration:
                                                      TextDecoration.none,
                                                  color: Color.fromRGBO(
                                                      255, 151, 196, 1.0),
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
                                              bottomLeft: Radius.circular(10.0),
                                              bottomRight:
                                                  Radius.circular(10.0)),
                                        ),
                                        padding: EdgeInsets.all(10.0),
                                        height: 200.0,
                                        child: Column(
                                          mainAxisAlignment:
                                              MainAxisAlignment.center,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: [
                                            ErrorBoundary(
                                                child: Container(
                                              child: Text(
                                                "3",
                                                style: GoogleFonts.inter(
                                                  fontSize: 71.0,
                                                  fontWeight: FontWeight.w400,
                                                  decoration:
                                                      TextDecoration.none,
                                                  color: Color.fromRGBO(
                                                      255, 151, 196, 1.0),
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
                            ))),
                            SizedBox(
                              width: 8.0,
                            ),
                            ErrorBoundary(
                                child: ErrorBoundary(
                                    child: Container(
                              decoration: BoxDecoration(),
                              height: 402.0,
                              width: 115.0,
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  ErrorBoundary(
                                      child: Stack(
                                    children: [
                                      ErrorBoundary(
                                          child: Container(
                                        padding: EdgeInsets.all(10.0),
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
                                              bottomLeft: Radius.circular(10.0),
                                              bottomRight:
                                                  Radius.circular(10.0)),
                                        ),
                                        height: 200.0,
                                        child: Column(
                                          mainAxisAlignment:
                                              MainAxisAlignment.center,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: [
                                            ErrorBoundary(
                                                child: Container(
                                              width: 48.0,
                                              decoration: BoxDecoration(
                                                image: DecorationImage(
                                                  image: AssetImage(
                                                      'assets/images/de2c68b70b4778d74207bdb66362ee1188733788'),
                                                  fit: BoxFit.cover,
                                                ),
                                              ),
                                              height: 48.0,
                                            )),
                                            SizedBox(
                                              height: 10.0,
                                            ),
                                            ErrorBoundary(
                                                child: Container(
                                              width: 48.0,
                                              decoration: BoxDecoration(
                                                image: DecorationImage(
                                                  image: AssetImage(
                                                      'assets/images/de2c68b70b4778d74207bdb66362ee1188733788'),
                                                  fit: BoxFit.cover,
                                                ),
                                              ),
                                              height: 48.0,
                                            ))
                                          ],
                                        ),
                                      )),
                                      ErrorBoundary(
                                          child: Container(
                                        padding: EdgeInsets.all(10.0),
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.only(
                                              topLeft: Radius.circular(10.0),
                                              topRight: Radius.circular(10.0),
                                              bottomLeft: Radius.circular(10.0),
                                              bottomRight:
                                                  Radius.circular(10.0)),
                                        ),
                                        height: 200.0,
                                        child: Column(
                                          mainAxisAlignment:
                                              MainAxisAlignment.center,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: [
                                            ErrorBoundary(
                                                child: Container(
                                              width: 48.0,
                                              decoration: BoxDecoration(
                                                image: DecorationImage(
                                                  image: AssetImage(
                                                      'assets/images/de2c68b70b4778d74207bdb66362ee1188733788'),
                                                  fit: BoxFit.cover,
                                                ),
                                              ),
                                              height: 48.0,
                                            )),
                                            SizedBox(
                                              height: 10.0,
                                            ),
                                            ErrorBoundary(
                                                child: Container(
                                              width: 48.0,
                                              decoration: BoxDecoration(
                                                image: DecorationImage(
                                                  image: AssetImage(
                                                      'assets/images/de2c68b70b4778d74207bdb66362ee1188733788'),
                                                  fit: BoxFit.cover,
                                                ),
                                              ),
                                              height: 48.0,
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
                                              bottomLeft: Radius.circular(10.0),
                                              bottomRight:
                                                  Radius.circular(10.0)),
                                        ),
                                        padding: EdgeInsets.all(10.0),
                                        height: 200.0,
                                        child: Column(
                                          mainAxisAlignment:
                                              MainAxisAlignment.center,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: [
                                            ErrorBoundary(
                                                child: Container(
                                              width: 48.0,
                                              decoration: BoxDecoration(
                                                image: DecorationImage(
                                                  image: AssetImage(
                                                      'assets/images/de2c68b70b4778d74207bdb66362ee1188733788'),
                                                  fit: BoxFit.cover,
                                                ),
                                              ),
                                              height: 48.0,
                                            )),
                                            SizedBox(
                                              height: 10.0,
                                            ),
                                            ErrorBoundary(
                                                child: Container(
                                              width: 48.0,
                                              decoration: BoxDecoration(
                                                image: DecorationImage(
                                                  image: AssetImage(
                                                      'assets/images/de2c68b70b4778d74207bdb66362ee1188733788'),
                                                  fit: BoxFit.cover,
                                                ),
                                              ),
                                              height: 48.0,
                                            ))
                                          ],
                                        ),
                                      ))
                                    ],
                                  )),
                                  SizedBox(
                                    height: 24.0,
                                  ),
                                  ErrorBoundary(
                                      child: Stack(
                                    children: [
                                      ErrorBoundary(
                                          child: Container(
                                        padding: EdgeInsets.all(10.0),
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
                                              bottomLeft: Radius.circular(10.0),
                                              bottomRight:
                                                  Radius.circular(10.0)),
                                        ),
                                        height: 200.0,
                                        child: Column(
                                          mainAxisAlignment:
                                              MainAxisAlignment.center,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: [
                                            ErrorBoundary(
                                                child: Container(
                                              child: Text(
                                                "5",
                                                style: GoogleFonts.inter(
                                                  fontSize: 71.0,
                                                  fontWeight: FontWeight.w400,
                                                  color: Color.fromRGBO(
                                                      249, 131, 76, 1.0),
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
                                        padding: EdgeInsets.all(10.0),
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.only(
                                              topLeft: Radius.circular(10.0),
                                              topRight: Radius.circular(10.0),
                                              bottomLeft: Radius.circular(10.0),
                                              bottomRight:
                                                  Radius.circular(10.0)),
                                        ),
                                        height: 200.0,
                                        child: Column(
                                          mainAxisAlignment:
                                              MainAxisAlignment.center,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: [
                                            ErrorBoundary(
                                                child: Container(
                                              child: Text(
                                                "5",
                                                style: GoogleFonts.inter(
                                                  fontSize: 71.0,
                                                  fontWeight: FontWeight.w400,
                                                  color: Color.fromRGBO(
                                                      249, 131, 76, 1.0),
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
                                              bottomLeft: Radius.circular(10.0),
                                              bottomRight:
                                                  Radius.circular(10.0)),
                                        ),
                                        padding: EdgeInsets.all(10.0),
                                        height: 200.0,
                                        child: Column(
                                          mainAxisAlignment:
                                              MainAxisAlignment.center,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: [
                                            ErrorBoundary(
                                                child: Container(
                                              child: Text(
                                                "5",
                                                style: GoogleFonts.inter(
                                                  fontSize: 71.0,
                                                  fontWeight: FontWeight.w400,
                                                  color: Color.fromRGBO(
                                                      249, 131, 76, 1.0),
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
                            ))),
                            SizedBox(
                              width: 8.0,
                            ),
                            ErrorBoundary(
                                child: ErrorBoundary(
                                    child: Container(
                              decoration: BoxDecoration(),
                              height: 402.0,
                              width: 115.0,
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  ErrorBoundary(
                                      child: Stack(
                                    children: [
                                      ErrorBoundary(
                                          child: Container(
                                        padding: EdgeInsets.all(10.0),
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
                                              bottomLeft: Radius.circular(10.0),
                                              bottomRight:
                                                  Radius.circular(10.0)),
                                        ),
                                        height: 200.0,
                                        child: Column(
                                          mainAxisAlignment:
                                              MainAxisAlignment.center,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: [
                                            ErrorBoundary(
                                                child: ErrorBoundary(
                                                    child: Container(
                                              decoration: BoxDecoration(),
                                              width: 90.0,
                                              height: 54.0,
                                              child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                mainAxisSize: MainAxisSize.min,
                                                children: [
                                                  ErrorBoundary(
                                                      child: Container(
                                                    width: 40.0,
                                                    decoration: BoxDecoration(
                                                      image: DecorationImage(
                                                        fit: BoxFit.cover,
                                                        image: AssetImage(
                                                            'assets/images/95f5b72ba913e993787470c1aea4b7d470cf0d5c'),
                                                      ),
                                                    ),
                                                    height: 40.0,
                                                  )),
                                                  SizedBox(
                                                    width: 10.0,
                                                  ),
                                                  ErrorBoundary(
                                                      child: Container(
                                                    width: 40.0,
                                                    decoration: BoxDecoration(
                                                      image: DecorationImage(
                                                        fit: BoxFit.cover,
                                                        image: AssetImage(
                                                            'assets/images/95f5b72ba913e993787470c1aea4b7d470cf0d5c'),
                                                      ),
                                                    ),
                                                    height: 40.0,
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
                                              width: 90.0,
                                              height: 54.0,
                                              child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                mainAxisSize: MainAxisSize.min,
                                                children: [
                                                  ErrorBoundary(
                                                      child: Container(
                                                    width: 40.0,
                                                    decoration: BoxDecoration(
                                                      image: DecorationImage(
                                                        fit: BoxFit.cover,
                                                        image: AssetImage(
                                                            'assets/images/95f5b72ba913e993787470c1aea4b7d470cf0d5c'),
                                                      ),
                                                    ),
                                                    height: 40.0,
                                                  )),
                                                  SizedBox(
                                                    width: 10.0,
                                                  ),
                                                  ErrorBoundary(
                                                      child: Container(
                                                    width: 40.0,
                                                    decoration: BoxDecoration(
                                                      image: DecorationImage(
                                                        fit: BoxFit.cover,
                                                        image: AssetImage(
                                                            'assets/images/95f5b72ba913e993787470c1aea4b7d470cf0d5c'),
                                                      ),
                                                    ),
                                                    height: 40.0,
                                                  ))
                                                ],
                                              ),
                                            ))),
                                            SizedBox(
                                              height: 10.0,
                                            ),
                                            ErrorBoundary(
                                                child: Container(
                                              width: 40.0,
                                              decoration: BoxDecoration(
                                                image: DecorationImage(
                                                  fit: BoxFit.cover,
                                                  image: AssetImage(
                                                      'assets/images/95f5b72ba913e993787470c1aea4b7d470cf0d5c'),
                                                ),
                                              ),
                                              height: 40.0,
                                            ))
                                          ],
                                        ),
                                      )),
                                      ErrorBoundary(
                                          child: Container(
                                        padding: EdgeInsets.all(10.0),
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.only(
                                              topLeft: Radius.circular(10.0),
                                              topRight: Radius.circular(10.0),
                                              bottomLeft: Radius.circular(10.0),
                                              bottomRight:
                                                  Radius.circular(10.0)),
                                        ),
                                        height: 200.0,
                                        child: Column(
                                          mainAxisAlignment:
                                              MainAxisAlignment.center,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: [
                                            ErrorBoundary(
                                                child: ErrorBoundary(
                                                    child: Container(
                                              decoration: BoxDecoration(),
                                              width: 90.0,
                                              height: 54.0,
                                              child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                mainAxisSize: MainAxisSize.min,
                                                children: [
                                                  ErrorBoundary(
                                                      child: Container(
                                                    width: 40.0,
                                                    decoration: BoxDecoration(
                                                      image: DecorationImage(
                                                        fit: BoxFit.cover,
                                                        image: AssetImage(
                                                            'assets/images/95f5b72ba913e993787470c1aea4b7d470cf0d5c'),
                                                      ),
                                                    ),
                                                    height: 40.0,
                                                  )),
                                                  SizedBox(
                                                    width: 10.0,
                                                  ),
                                                  ErrorBoundary(
                                                      child: Container(
                                                    width: 40.0,
                                                    decoration: BoxDecoration(
                                                      image: DecorationImage(
                                                        fit: BoxFit.cover,
                                                        image: AssetImage(
                                                            'assets/images/95f5b72ba913e993787470c1aea4b7d470cf0d5c'),
                                                      ),
                                                    ),
                                                    height: 40.0,
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
                                              width: 90.0,
                                              height: 54.0,
                                              child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                mainAxisSize: MainAxisSize.min,
                                                children: [
                                                  ErrorBoundary(
                                                      child: Container(
                                                    width: 40.0,
                                                    decoration: BoxDecoration(
                                                      image: DecorationImage(
                                                        fit: BoxFit.cover,
                                                        image: AssetImage(
                                                            'assets/images/95f5b72ba913e993787470c1aea4b7d470cf0d5c'),
                                                      ),
                                                    ),
                                                    height: 40.0,
                                                  )),
                                                  SizedBox(
                                                    width: 10.0,
                                                  ),
                                                  ErrorBoundary(
                                                      child: Container(
                                                    width: 40.0,
                                                    decoration: BoxDecoration(
                                                      image: DecorationImage(
                                                        fit: BoxFit.cover,
                                                        image: AssetImage(
                                                            'assets/images/95f5b72ba913e993787470c1aea4b7d470cf0d5c'),
                                                      ),
                                                    ),
                                                    height: 40.0,
                                                  ))
                                                ],
                                              ),
                                            ))),
                                            SizedBox(
                                              height: 10.0,
                                            ),
                                            ErrorBoundary(
                                                child: Container(
                                              width: 40.0,
                                              decoration: BoxDecoration(
                                                image: DecorationImage(
                                                  fit: BoxFit.cover,
                                                  image: AssetImage(
                                                      'assets/images/95f5b72ba913e993787470c1aea4b7d470cf0d5c'),
                                                ),
                                              ),
                                              height: 40.0,
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
                                              bottomLeft: Radius.circular(10.0),
                                              bottomRight:
                                                  Radius.circular(10.0)),
                                        ),
                                        padding: EdgeInsets.all(10.0),
                                        height: 200.0,
                                        child: Column(
                                          mainAxisAlignment:
                                              MainAxisAlignment.center,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: [
                                            ErrorBoundary(
                                                child: ErrorBoundary(
                                                    child: Container(
                                              decoration: BoxDecoration(),
                                              width: 90.0,
                                              height: 54.0,
                                              child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                mainAxisSize: MainAxisSize.min,
                                                children: [
                                                  ErrorBoundary(
                                                      child: Container(
                                                    width: 40.0,
                                                    decoration: BoxDecoration(
                                                      image: DecorationImage(
                                                        fit: BoxFit.cover,
                                                        image: AssetImage(
                                                            'assets/images/95f5b72ba913e993787470c1aea4b7d470cf0d5c'),
                                                      ),
                                                    ),
                                                    height: 40.0,
                                                  )),
                                                  SizedBox(
                                                    width: 10.0,
                                                  ),
                                                  ErrorBoundary(
                                                      child: Container(
                                                    width: 40.0,
                                                    decoration: BoxDecoration(
                                                      image: DecorationImage(
                                                        fit: BoxFit.cover,
                                                        image: AssetImage(
                                                            'assets/images/95f5b72ba913e993787470c1aea4b7d470cf0d5c'),
                                                      ),
                                                    ),
                                                    height: 40.0,
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
                                              width: 90.0,
                                              height: 54.0,
                                              child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                mainAxisSize: MainAxisSize.min,
                                                children: [
                                                  ErrorBoundary(
                                                      child: Container(
                                                    width: 40.0,
                                                    decoration: BoxDecoration(
                                                      image: DecorationImage(
                                                        fit: BoxFit.cover,
                                                        image: AssetImage(
                                                            'assets/images/95f5b72ba913e993787470c1aea4b7d470cf0d5c'),
                                                      ),
                                                    ),
                                                    height: 40.0,
                                                  )),
                                                  SizedBox(
                                                    width: 10.0,
                                                  ),
                                                  ErrorBoundary(
                                                      child: Container(
                                                    width: 40.0,
                                                    decoration: BoxDecoration(
                                                      image: DecorationImage(
                                                        fit: BoxFit.cover,
                                                        image: AssetImage(
                                                            'assets/images/95f5b72ba913e993787470c1aea4b7d470cf0d5c'),
                                                      ),
                                                    ),
                                                    height: 40.0,
                                                  ))
                                                ],
                                              ),
                                            ))),
                                            SizedBox(
                                              height: 10.0,
                                            ),
                                            ErrorBoundary(
                                                child: Container(
                                              width: 40.0,
                                              decoration: BoxDecoration(
                                                image: DecorationImage(
                                                  fit: BoxFit.cover,
                                                  image: AssetImage(
                                                      'assets/images/95f5b72ba913e993787470c1aea4b7d470cf0d5c'),
                                                ),
                                              ),
                                              height: 40.0,
                                            ))
                                          ],
                                        ),
                                      ))
                                    ],
                                  )),
                                  SizedBox(
                                    height: 24.0,
                                  ),
                                  ErrorBoundary(
                                      child: Stack(
                                    children: [
                                      ErrorBoundary(
                                          child: Container(
                                        padding: EdgeInsets.all(10.0),
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
                                              bottomLeft: Radius.circular(10.0),
                                              bottomRight:
                                                  Radius.circular(10.0)),
                                        ),
                                        height: 200.0,
                                        child: Column(
                                          mainAxisAlignment:
                                              MainAxisAlignment.center,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: [
                                            ErrorBoundary(
                                                child: Container(
                                              child: Text(
                                                "2",
                                                style: GoogleFonts.inter(
                                                  fontSize: 71.0,
                                                  fontWeight: FontWeight.w400,
                                                  color: Color.fromRGBO(
                                                      141, 209, 255, 1.0),
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
                                        padding: EdgeInsets.all(10.0),
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.only(
                                              topLeft: Radius.circular(10.0),
                                              topRight: Radius.circular(10.0),
                                              bottomLeft: Radius.circular(10.0),
                                              bottomRight:
                                                  Radius.circular(10.0)),
                                        ),
                                        height: 200.0,
                                        child: Column(
                                          mainAxisAlignment:
                                              MainAxisAlignment.center,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: [
                                            ErrorBoundary(
                                                child: Container(
                                              child: Text(
                                                "2",
                                                style: GoogleFonts.inter(
                                                  fontSize: 71.0,
                                                  fontWeight: FontWeight.w400,
                                                  color: Color.fromRGBO(
                                                      141, 209, 255, 1.0),
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
                                              bottomLeft: Radius.circular(10.0),
                                              bottomRight:
                                                  Radius.circular(10.0)),
                                        ),
                                        padding: EdgeInsets.all(10.0),
                                        height: 200.0,
                                        child: Column(
                                          mainAxisAlignment:
                                              MainAxisAlignment.center,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: [
                                            ErrorBoundary(
                                                child: Container(
                                              child: Text(
                                                "2",
                                                style: GoogleFonts.inter(
                                                  fontSize: 71.0,
                                                  fontWeight: FontWeight.w400,
                                                  color: Color.fromRGBO(
                                                      141, 209, 255, 1.0),
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
                      ),
                    )),
                  )),
                ), //Frame 2995
                Positioned(
                  top: 80.0,
                  left: 0.0,
                  child: ErrorBoundary(
                      child: ErrorBoundary(
                          child: Container(
                    height: 130.0,
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
                          decoration: BoxDecoration(),
                          height: 106.0,
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.end,
                            mainAxisSize: MainAxisSize.min,
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              ErrorBoundary(
                                  child: ErrorBoundary(
                                      child: Container(
                                decoration: BoxDecoration(),
                                height: 106.0,
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Expanded(
                                      child: ErrorBoundary(
                                          child: ErrorBoundary(
                                              child: Container(
                                        decoration: BoxDecoration(),
                                        height: 106.0,
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
                                                  '''Match the numbers 
with the pictures''',
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
                                                  '''Select the numbers that match in 
the pictures.''',
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
                                    ),
                                    SizedBox(
                                      width: 16.0,
                                    ),
                                    ErrorBoundary(
                                        child: Stack(
                                      children: [
                                        ErrorBoundary(
                                            child: Container(
                                          width: 62.0,
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
                                            mainAxisSize: MainAxisSize.min,
                                            children: [
                                              ErrorBoundary(
                                                  child: Container(
                                                child: Text(
                                                  "Skip",
                                                  style: GoogleFonts.inter(
                                                    fontWeight: FontWeight.w700,
                                                    color: Color.fromRGBO(
                                                        52, 59, 110, 1.0),
                                                    fontSize: 13.0,
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
                                          width: 62.0,
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
                                            mainAxisSize: MainAxisSize.min,
                                            children: [
                                              ErrorBoundary(
                                                  child: Container(
                                                child: Text(
                                                  "Skip",
                                                  style: GoogleFonts.inter(
                                                    fontWeight: FontWeight.w700,
                                                    color: Color.fromRGBO(
                                                        52, 59, 110, 1.0),
                                                    fontSize: 13.0,
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
                                          width: 62.0,
                                          height: 40.0,
                                          padding: EdgeInsets.symmetric(
                                            horizontal: 16.0,
                                          ),
                                          child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            mainAxisSize: MainAxisSize.min,
                                            children: [
                                              ErrorBoundary(
                                                  child: Container(
                                                child: Text(
                                                  "Skip",
                                                  style: GoogleFonts.inter(
                                                    fontWeight: FontWeight.w700,
                                                    color: Color.fromRGBO(
                                                        52, 59, 110, 1.0),
                                                    fontSize: 13.0,
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
                                          child: SvgPicture.asset(
                                        "assets/images/10378945777.svg",
                                        width: 19.200000762939453,
                                        height: 12.226415634155273,
                                      )),
                                      SizedBox(
                                        width: 7.0,
                                      ),
                                      ErrorBoundary(
                                          child: SvgPicture.asset(
                                        "assets/images/44536382534.svg",
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
                                                  child: SvgPicture.asset(
                                                    "assets/images/22272224485.svg",
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
                  left: 0.0,
                  top: 210.0,
                  child: ErrorBoundary(
                      child: Container(
                    child: Container(
                      width: 55.0,
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
                )
              ],
            ),
          ),
        ))
      ],
    )));
  }
}
