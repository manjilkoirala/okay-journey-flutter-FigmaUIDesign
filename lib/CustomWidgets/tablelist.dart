import 'package:flutter/material.dart';

import '../utils.dart';

class MyTable extends StatelessWidget {
  const MyTable(
      {Key? key,
      required this.sn,
      required this.name,
      required this.address,
      required this.working,
      required this.myColor,
      required this.mywidth,
      required this.fmywidth,
      required this.myheight})
      : super(key: key);
  final double myheight;
  final String sn;
  final String name;
  final String address;
  final String working;
  final Color myColor;
  final double mywidth;
  final double fmywidth;

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.fromLTRB(
          5 * mywidth, 0 * mywidth, 0 * mywidth, 8 * myheight),
      width: 355 * mywidth,
      height: 161 * mywidth,
      child: Stack(
        children: [
          Positioned(
            left: 17 * mywidth,
            top: 28 * mywidth,
            child: Align(
              child: SizedBox(
                width: 335 * mywidth,
                height: 28 * mywidth,
                child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(4 * mywidth),
                    color: myColor,
                  ),
                ),
              ),
            ),
          ),
          Positioned(
            left: 19 * mywidth,
            top: 10 * myheight,
            child: SizedBox(
              width: 328 * mywidth,
              height: 15 * myheight,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(
                        0 * mywidth, 0 * myheight, 37 * mywidth, 0 * myheight),
                    child: Text(
                      sn,
                      style: safeGoogleFont(
                        'Roboto',
                        fontSize: 12 * fmywidth,
                        fontWeight: FontWeight.w500,
                        height: 1.1725 * fmywidth / myheight,
                        color: const Color(0xff060930),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(
                        0 * mywidth, 0 * mywidth, 74 * mywidth, 0 * mywidth),
                    child: Text(
                      name,
                      style: safeGoogleFont(
                        'Roboto',
                        fontSize: 12 * fmywidth,
                        fontWeight: FontWeight.w500,
                        height: 1.1725 * fmywidth / mywidth,
                        color: const Color(0xff060930),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(
                        0 * mywidth, 0 * mywidth, 37 * mywidth, 0 * mywidth),
                    child: Text(
                      address,
                      style: safeGoogleFont(
                        'Roboto',
                        fontSize: 12 * fmywidth,
                        fontWeight: FontWeight.w500,
                        height: 1.1725 * fmywidth / mywidth,
                        color: const Color(0xff060930),
                      ),
                    ),
                  ),
                  Text(
                    working,
                    style: safeGoogleFont(
                      'Roboto',
                      fontSize: 12 * fmywidth,
                      fontWeight: FontWeight.w500,
                      height: 1.1725 * fmywidth / mywidth,
                      color: const Color(0xff060930),
                    ),
                  ),
                ],
              ),
            ),
          ),
          MyPositioned(
            mywidth: mywidth,
            myheight: myheight,
            fmywidth: fmywidth,
            top: 32,
            sn: 1,
            mycolor: const Color(0xfffa3939),
            operating: "Not Operating",
          ),
          MyPositioned(
            mywidth: mywidth,
            myheight: myheight,
            fmywidth: fmywidth,
            top: 64,
            sn: 2,
            mycolor: const Color(0xff2abd4a),
            operating: "Operating",
          ),
          MyPositioned(
            mywidth: mywidth,
            myheight: myheight,
            fmywidth: fmywidth,
            top: 96,
            sn: 3,
            mycolor: const Color(0xff2abd4a),
            operating: "Operating",
          ),
          MyPositioned(
            mywidth: mywidth,
            myheight: myheight,
            fmywidth: fmywidth,
            top: 128,
            sn: 4,
            mycolor: const Color(0xff2abd4a),
            operating: "Operating",
          ),
          Positioned(
            // rectangle10Sw8 (1:116)
            left: 0 * mywidth,
            top: 0 * myheight,
            child: Align(
              child: SizedBox(
                width: 355 * mywidth,
                height: 161 * mywidth,
                child: Container(
                  decoration: BoxDecoration(
                    border: Border.all(color: const Color(0xfff0dede)),
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}

//Custom Positions for Table Rows
class MyPositioned extends StatelessWidget {
  const MyPositioned({
    Key? key,
    required this.top,
    required this.mywidth,
    required this.myheight,
    required this.fmywidth,
    required this.sn,
    required this.mycolor,
    required this.operating,
  }) : super(key: key);

  final num top;
  final double mywidth;
  final double myheight;
  final double fmywidth;
  final num sn;
  final Color mycolor;
  final String operating;

  @override
  Widget build(BuildContext context) {
    return Positioned(
      left: 21 * mywidth,
      top: top * mywidth,
      child: Container(
        width: 323 * mywidth,
        height: 20 * mywidth,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(8 * mywidth),
        ),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              margin: EdgeInsets.fromLTRB(
                  0 * mywidth, 4 * myheight, 34 * mywidth, 4 * myheight),
              height: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(
                        0 * mywidth, 0 * mywidth, 30 * mywidth, 0 * mywidth),
                    child: Text(
                      sn.toString(),
                      style: safeGoogleFont(
                        'Roboto',
                        fontSize: 10 * fmywidth,
                        fontWeight: FontWeight.w400,
                        height: 1.1725 * fmywidth / mywidth,
                        color: const Color(0xff363131),
                      ),
                    ),
                  ),
                  Container(
                    // sinamagaltubewellfVp (1:23)
                    margin: EdgeInsets.fromLTRB(
                        0 * mywidth, 0 * mywidth, 36 * mywidth, 0 * mywidth),
                    child: Text(
                      'Sinamagal tube well',
                      style: safeGoogleFont(
                        'Roboto',
                        fontSize: 10 * fmywidth,
                        fontWeight: FontWeight.w400,
                        height: 1.1725 * fmywidth / mywidth,
                        color: const Color(0xff363131),
                      ),
                    ),
                  ),
                  Text(
                    // sinamagalxjp (1:24)
                    'sinamagal',
                    style: safeGoogleFont(
                      'Roboto',
                      fontSize: 10 * fmywidth,
                      fontWeight: FontWeight.w400,
                      height: 1.1725 * fmywidth / mywidth,
                      color: const Color(0xff363131),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              width: 80 * mywidth,
              height: double.infinity,
              decoration: BoxDecoration(
                color: mycolor,
                borderRadius: BorderRadius.circular(8 * mywidth),
              ),
              child: Center(
                child: Text(
                  operating,
                  style: safeGoogleFont(
                    'Roboto',
                    fontSize: 10 * fmywidth,
                    fontWeight: FontWeight.w400,
                    height: 1.1725 * fmywidth / mywidth,
                    color: const Color(0xfff7f7f7),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
