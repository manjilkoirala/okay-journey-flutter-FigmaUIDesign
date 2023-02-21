import 'package:flutter/material.dart';

import '../utils.dart';

class CustomBottomNavigator extends StatelessWidget {
  const CustomBottomNavigator({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 390;
    double mywidth = MediaQuery.of(context).size.width / baseWidth;
    double fmywidth = mywidth * 0.97;
    return Container(
      padding: EdgeInsets.fromLTRB(
          58 * mywidth, 16 * mywidth, 60 * mywidth, 6 * mywidth),
      width: double.infinity,
      height: 63 * mywidth,
      decoration: BoxDecoration(
        color: const Color(0xff3f3a75),
        borderRadius: BorderRadius.only(
          topLeft: Radius.circular(8 * mywidth),
          topRight: Radius.circular(8 * mywidth),
        ),
      ),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.end,
        children: [
          Container(
            margin: EdgeInsets.fromLTRB(
                0 * mywidth, 0 * mywidth, 54 * mywidth, 0 * mywidth),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  margin: EdgeInsets.fromLTRB(
                      0 * mywidth, 0 * mywidth, 0 * mywidth, 6.63 * mywidth),
                  width: 14 * mywidth,
                  height: 15.31 * mywidth,
                  child: Image.asset(
                    'assets/page-1/images/home.png',
                    width: 14 * mywidth,
                    height: 15.31 * mywidth,
                  ),
                ),
                Text(
                  'Home',
                  style: safeGoogleFont(
                    'Roboto',
                    fontSize: 12 * fmywidth,
                    fontWeight: FontWeight.w400,
                    height: 1.1725 * fmywidth / mywidth,
                    color: const Color(0xffffffff),
                  ),
                ),
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.fromLTRB(
                0 * mywidth, 0 * mywidth, 45 * mywidth, 0 * mywidth),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  margin: EdgeInsets.fromLTRB(
                      1 * mywidth, 0 * mywidth, 0 * mywidth, 5.75 * mywidth),
                  width: 17.5 * mywidth,
                  height: 17.5 * mywidth,
                  child: Image.asset(
                    'assets/page-1/images/task.png',
                    width: 17.5 * mywidth,
                    height: 17.5 * mywidth,
                  ),
                ),
                Text(
                  'Task',
                  style: safeGoogleFont(
                    'Roboto',
                    fontSize: 12 * fmywidth,
                    fontWeight: FontWeight.w400,
                    height: 1.1725 * fmywidth / mywidth,
                    color: const Color(0x70ffffff),
                  ),
                ),
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.fromLTRB(
                0 * mywidth, 0 * mywidth, 44 * mywidth, 0 * mywidth),
            height: double.infinity,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  margin: EdgeInsets.fromLTRB(
                      0 * mywidth, 0 * mywidth, 2 * mywidth, 5 * mywidth),
                  width: 21 * mywidth,
                  height: 21 * mywidth,
                  child: Image.asset(
                    'assets/page-1/images/status.png',
                    width: 21 * mywidth,
                    height: 21 * mywidth,
                  ),
                ),
                Text(
                  'Status',
                  style: safeGoogleFont(
                    'Roboto',
                    fontSize: 12 * fmywidth,
                    fontWeight: FontWeight.w400,
                    height: 1.1725 * fmywidth / mywidth,
                    color: const Color(0x70ffffff),
                  ),
                ),
              ],
            ),
          ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                margin: EdgeInsets.fromLTRB(
                    0 * mywidth, 0 * mywidth, 0 * mywidth, 5.75 * mywidth),
                width: 17.5 * mywidth,
                height: 17.5 * mywidth,
                child: Image.asset(
                  'assets/page-1/images/task.png',
                  width: 17.5 * mywidth,
                  height: 17.5 * mywidth,
                ),
              ),
              Text(
                'Profile',
                style: safeGoogleFont(
                  'Roboto',
                  fontSize: 12 * fmywidth,
                  fontWeight: FontWeight.w400,
                  height: 1.1725 * fmywidth / mywidth,
                  color: const Color(0x70ffffff),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
