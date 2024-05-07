import 'package:car_rent_app/screens/details.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';

class Homepage extends StatefulWidget {
  const Homepage({super.key});

  @override
  State<Homepage> createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          child: Column(
        children: [
          Row(
            children: [
              SizedBox(
                width: 20.w,
              ),
              IconButton(
                  onPressed: () {},
                  icon: Icon(
                    Icons.info_outline,
                    color: Colors.black,
                    size: 25.sp,
                  )),
              SizedBox(
                width: 0.w,
              ),
              Text(
                'Information',
                style: GoogleFonts.barlow(
                    fontSize: 18.sp,
                    color: Colors.black,
                    fontWeight: FontWeight.w600),
              ),
              SizedBox(
                width: 30.w,
              ),
              Stack(
                children: [
                  IconButton(
                      onPressed: () {},
                      icon: Icon(
                        Icons.notifications_none_outlined,
                        color: Colors.black,
                        size: 25.sp,
                      )),
                  SizedBox(
                    width: 0.w,
                  ),
                  Positioned(
                      right: 11.w,
                      top: 13.h,
                      child: CircleAvatar(
                        radius: 5,
                        backgroundColor: Colors.red,
                      ))
                ],
              ),
              Text(
                'Notifications',
                style: GoogleFonts.barlow(
                    fontSize: 18.sp,
                    color: Colors.black,
                    fontWeight: FontWeight.w600),
              ),
            ],
          ),
          SizedBox(
            height: 10.h,
          ),
          GestureDetector(
            onTap: () =>Navigator.push(context, MaterialPageRoute(builder: (context)=>Detailsscreen())) ,
            child: Container(
              height: 250.h,
              width: 340.w,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(25.r),
                  color: Color.fromARGB(255, 239, 237, 237)),
              child: Stack(
                children: [
                  Container(
                    height: 260.h,
                    width: 340.w,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(
                              left: 20, top: 15, bottom: 10),
                          child: Row(
                            children: [
                              Text(
                                'NEAREST CAR',
                                style: GoogleFonts.barlow(
                                    fontSize: 15.sp,
                                    color: Colors.grey,
                                    fontWeight: FontWeight.w500),
                              ),
                            ],
                          ),
                        ),
                        Container(
                            height: 140.h,
                            decoration: BoxDecoration(
                                // color: Colors.black
                                image: DecorationImage(
                              fit: BoxFit.cover,
                              image: AssetImage(
                                'assets/images/img2.png',
                              ),
                            ))),
                        Row(
                          children: [
                            SizedBox(
                              width: 20.w,
                            ),
                            Text(
                              'Fortuner GR',
                              style: GoogleFonts.barlow(
                                  fontSize: 20.sp,
                                  color: Colors.black,
                                  fontWeight: FontWeight.w600),
                            ),
                          ],
                        ),
                        Row(
                          children: [
                            SizedBox(
                              width: 20.w,
                            ),
                            Image.asset(
                              'assets/images/send.png',
                              height: 13.h,
                              width: 13.w,
                            ),
                            SizedBox(
                              width: 5.w,
                            ),
                            Text(
                              '> 870km',
                              style: GoogleFonts.barlow(
                                  fontSize: 14.sp,
                                  color: Colors.grey,
                                  fontWeight: FontWeight.w500),
                            ),
                            SizedBox(
                              width: 10.w,
                            ),
                            Image.asset(
                              'assets/images/gas 1.png',
                              height: 13.h,
                              width: 13.w,
                            ),
                            SizedBox(
                              width: 5.w,
                            ),
                            Text(
                              '50L',
                              style: GoogleFonts.barlow(
                                  fontSize: 14.sp,
                                  color: Colors.grey,
                                  fontWeight: FontWeight.w500),
                            ),
                            SizedBox(
                              width: 97.w,
                            ),
                            Text(
                              '\$45,00/h',
                              style: GoogleFonts.barlow(
                                  fontSize: 16.sp,
                                  color: Colors.black,
                                  fontWeight: FontWeight.w600),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
          SizedBox(
            height: 20.h,
          ),
          SizedBox(
              height: 175.h,
              child: Row(children: [
                SizedBox(
                  width: 20.w,
                ),
                Container(
                  height: 200.h,
                  width: 160.w,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(25.r),
                      color: Color.fromARGB(255, 239, 237, 237)),
                  child: Column(
                    children: [
                      SizedBox(
                        height: 30.h,
                      ),
                      CircleAvatar(
                        radius: 40.r,
                        backgroundImage: AssetImage('assets/images/img3.png'),
                      ),
                      Text(
                        'Jane Cooper',
                        style: GoogleFonts.barlow(
                            fontSize: 16.sp,
                            color: Colors.black,
                            fontWeight: FontWeight.w600),
                      ),
                      Text(
                        '\$4,253',
                        style: GoogleFonts.barlow(
                            fontSize: 15.sp,
                            color: Colors.black,
                            fontWeight: FontWeight.w700),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  width: 15.w,
                ),
                Stack(
                  children: [
                    Container(
                        height: 200.h,
                        width: 160.w,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(25.r),
                            image: DecorationImage(
                                image: AssetImage('assets/images/img4.png'),
                                fit: BoxFit.cover))),
                                 Container(
                        height: 200.h,
                        width: 160.w,
                        color: Color.fromARGB(111, 255, 255, 255),
                        ),
                    Positioned(
                      top: 88.h,
                      left: 58.w,
                      child: Image.asset(
                        'assets/images/send black.png',
                        height: 20.h,
                        width: 20.w,
                      ),
                    ),
                    Positioned(
                        top: 34.h,
                        left: 91.w,
                        child: Container(
                          height: 11.h,
                          width: 11.w,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(50.r),
                              border: Border.all(
                                width: 2.5.w,
                                color: Colors.black,
                              )),
                        )),
                    Positioned(
                        top: 162.h,
                        left: 80.w,
                        child: Container(
                          height: 11.h,
                          width: 11.w,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(50.r),
                              border: Border.all(
                                width: 2.5.w,
                                color: Colors.black,
                              )),
                        ))
                  ],
                )
              ])),
          SizedBox(height: 20.h),
          SizedBox(
            height: 230.h,
            width: 340.w,
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadiusDirectional.circular(20.r),
                color:Color(0xFF232325),
              ),
              child: Column(
                children: [
                  Padding(
                    padding:
                        const EdgeInsets.only(top: 15, left: 24, right: 45),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          'More Cars',
                          style: GoogleFonts.barlow(
                              fontSize: 15.sp,
                              color: const Color.fromARGB(255, 188, 186, 186),
                              fontWeight: FontWeight.w400),
                        ),
                        Icon(
                          Icons.more_horiz,
                          color: const Color.fromARGB(255, 188, 186, 186),
                          size: 28.sp,
                        )
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 5.h,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(right: 14, left: 14),
                    child: ListTile(
                      title: Text(
                        'Corolla Cross',
                        style: GoogleFonts.barlow(
                            fontSize: 23.sp,
                            color: Colors.white,
                            fontWeight: FontWeight.w600,
                            height: 1.6),
                      ),
                      subtitle: Row(
                        children: [
                          Image.asset(
                            'assets/images/send white.png',
                            height: 13.h,
                            width: 13.w,
                          ),
                          SizedBox(
                            width: 5.w,
                          ),
                          Text(
                            '>  4km',
                            style: GoogleFonts.barlow(
                                fontSize: 14.sp,
                                color: const Color.fromARGB(255, 188, 186, 186),
                                fontWeight: FontWeight.w500),
                          ),
                          SizedBox(
                            width: 25.w,
                          ),
                          Image.asset(
                            'assets/images/gas 2.png',
                            height: 13.h,
                            width: 13.w,
                          ),
                          SizedBox(
                            width: 5.w,
                          ),
                          Text(
                            '50L',
                            style: GoogleFonts.barlow(
                                fontSize: 14.sp,
                                color: Color.fromARGB(255, 188, 186, 186),
                                fontWeight: FontWeight.w500),
                          ),
                        ],
                      ),
                      trailing: CircleAvatar(
                        radius: 19.r,
                        backgroundColor: Colors.white,
                        child: IconButton(
                            onPressed: () {},
                            icon: Icon(
                              Icons.arrow_forward,
                              size: 20.sp,
                            )),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(right: 30, left: 30),
                    child: Divider(
                      thickness: .8,
                      color: Colors.grey,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(right: 14, left: 14),
                    child: ListTile(
                      title: Text(
                        'Ionic 5',
                        style: GoogleFonts.barlow(
                            fontSize: 23.sp,
                            color: Colors.white,
                            fontWeight: FontWeight.w600,
                            height: 1.5),
                      ),
                      subtitle: Row(
                        children: [
                          Image.asset(
                            'assets/images/send white.png',
                            height: 13.h,
                            width: 13.w,
                          ),
                          SizedBox(
                            width: 5.w,
                          ),
                          Text(
                            '>  8km',
                            style: GoogleFonts.barlow(
                                fontSize: 14.sp,
                                color: const Color.fromARGB(255, 188, 186, 186),
                                fontWeight: FontWeight.w500),
                          ),
                          SizedBox(
                            width: 27.w,
                          ),
                          Image.asset(
                            'assets/images/low-battery.png',
                            height: 18.h,
                            width: 18.w,
                          ),
                          SizedBox(
                            width: 5.w,
                          ),
                          Text(
                            '80%',
                            style: GoogleFonts.barlow(
                                fontSize: 14.sp,
                                color: Color.fromARGB(255, 188, 186, 186),
                                fontWeight: FontWeight.w500),
                          ),
                        ],
                      ),
                      trailing: CircleAvatar(
                        radius: 19.r,
                        backgroundColor: Colors.white,
                        child: IconButton(
                            onPressed: () {},
                            icon: Icon(
                              Icons.arrow_forward,
                              size: 20.sp,
                            )),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          )
        ],
      )),
    );
  }
}
