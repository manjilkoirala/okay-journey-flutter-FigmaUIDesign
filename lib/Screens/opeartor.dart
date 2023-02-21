import 'package:flutter/material.dart';

import 'package:myapp/utils.dart';

import '../CustomWidgets/tablelist.dart';

class Scene extends StatelessWidget {
  const Scene({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 390;
    double baseHeight = 844;
    double mywidth = MediaQuery.of(context).size.width / baseWidth;
    double myheight = MediaQuery.of(context).size.height / baseHeight;
    double fmywidth = mywidth * 0.97;
    return SizedBox(
      width: double.infinity,
      child: Container(
        width: double.infinity,
        decoration: const BoxDecoration(
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            SizedBox(
              height: 30 * myheight,
            ),
            Container(
              padding: EdgeInsets.fromLTRB(
                  13 * mywidth, 14 * myheight, 17 * mywidth, 42 * myheight),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(36 * mywidth, 0 * myheight,
                        29 * mywidth, 40 * myheight),
                    width: double.infinity,
                    height: 59 * myheight,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        const CircleAvatar(
                          radius: 29.5,
                          foregroundImage:
                              AssetImage("assets/page-1/images/ellipse.png"),
                        ),
                        Container(
                          padding: EdgeInsets.fromLTRB(9 * mywidth,
                              8 * myheight, 0 * mywidth, 8 * myheight),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(
                                    0 * mywidth,
                                    0 * myheight,
                                    120.13 * mywidth,
                                    0 * myheight),
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(
                                          0 * mywidth,
                                          0 * mywidth,
                                          0 * mywidth,
                                          12 * myheight),
                                      child: Text(
                                        'Operator',
                                        style: safeGoogleFont(
                                          'Roboto',
                                          fontSize: 10 * fmywidth,
                                          fontWeight: FontWeight.w400,
                                          height: 1.1725 * fmywidth / mywidth,
                                          color: const Color(0x7c373131),
                                        ),
                                      ),
                                    ),
                                    Text(
                                      'Sita Nepali',
                                      style: safeGoogleFont(
                                        'Roboto',
                                        fontSize: 16 * myheight,
                                        fontWeight: FontWeight.w500,
                                        height: 1.1725 * fmywidth / mywidth,
                                        color: const Color(0xff373131),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(0 * myheight,
                                    0 * mywidth, 0 * mywidth, 7.04 * myheight),
                                width: 28.88 * mywidth,
                                height: 35.96 * myheight,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      left: 13.875 * mywidth,
                                      top: 0 * myheight,
                                      child: Container(
                                        width: 15 * mywidth,
                                        height: 15 * myheight,
                                        decoration: BoxDecoration(
                                          color: const Color(0xff363263),
                                          borderRadius: BorderRadius.circular(
                                              7.5 * mywidth),
                                        ),
                                        child: Center(
                                          child: Text(
                                            '2',
                                            style: safeGoogleFont(
                                              'Roboto',
                                              fontSize: 10 * fmywidth,
                                              fontWeight: FontWeight.w500,
                                              height:
                                                  1.1725 * fmywidth / mywidth,
                                              color: const Color(0xffffffff),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      left: 0 * mywidth,
                                      top: 14.0833435059 * myheight,
                                      child: Align(
                                        child: SizedBox(
                                          width: 18.75 * mywidth,
                                          height: 21.88 * myheight,
                                          child: Image.asset(
                                            'assets/page-1/images/notification.png',
                                            width: 18.75 * mywidth,
                                            height: 21.88 * myheight,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(
                        0 * mywidth, 0 * myheight, 275 * mywidth, 2 * myheight),
                    child: Text(
                      'Table List',
                      style: safeGoogleFont(
                        'Roboto',
                        fontSize: 10 * fmywidth,
                        fontWeight: FontWeight.w400,
                        height: 1.1725 * fmywidth / mywidth,
                        color: const Color(0xff484343),
                      ),
                    ),
                  ),
                  MyTable(
                    mywidth: mywidth,
                    myheight: myheight,
                    fmywidth: fmywidth,
                    myColor: const Color(0x546b68f3),
                    sn: "S.n.",
                    name: "Name",
                    address: "Address",
                    working: "Working Status",
                  ),
                  MyTable(
                    mywidth: mywidth,
                    myheight: myheight,
                    fmywidth: fmywidth,
                    myColor: const Color(0xffffffff),
                    sn: "",
                    name: "",
                    address: "",
                    working: "",
                  ),
                  MyTable(
                    mywidth: mywidth,
                    myheight: myheight,
                    fmywidth: fmywidth,
                    myColor: const Color(0xffffffff),
                    sn: "",
                    name: "",
                    address: "",
                    working: "",
                  ),
                  Container(
                    // group222tW (1:132)
                    margin: EdgeInsets.fromLTRB(237 * mywidth, 25 * myheight,
                        0 * mywidth, 0 * myheight),
                    width: 123 * mywidth,
                    height: 32 * myheight,
                    decoration: BoxDecoration(
                      color: const Color(0xff363263),
                      borderRadius: BorderRadius.circular(16 * mywidth),
                    ),
                    child: Center(
                      child: Text(
                        'Explore Here',
                        style: safeGoogleFont(
                          'Roboto',
                          fontSize: 14 * fmywidth,
                          fontWeight: FontWeight.w400,
                          height: 1.1725 * fmywidth / mywidth,
                          color: const Color(0xffffffff),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
