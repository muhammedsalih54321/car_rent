import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';

class Detailsscreen extends StatefulWidget {
  const Detailsscreen({super.key});

  @override
  State<Detailsscreen> createState() => _DetailsscreenState();
}

class _DetailsscreenState extends State<Detailsscreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Stack(
            clipBehavior: Clip.none,
            children: [
              Container(
                height: 450,
                decoration: BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage('assets/images/img4.png'),
                        fit: BoxFit.cover)),
              ),
              Container(
                height: 450,
                color: Color.fromARGB(138, 255, 255, 255),
                child: Column(
                  children: [
                    SafeArea(
                        child: Padding(
                      padding: const EdgeInsets.only(left: 10, right: 10),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          IconButton(
                            onPressed: () {
                              Navigator.pop(context);
                            },
                            icon: Icon(
                              Icons.arrow_back,
                              size: 30.sp,
                              color: Colors.black,
                            ),
                          ),
                          IconButton(
                            onPressed: () {
                              Navigator.pop(context);
                            },
                            icon: Icon(
                              CupertinoIcons.slider_horizontal_3,
                              size: 30.sp,
                              color: Colors.black,
                            ),
                          ),
                        ],
                      ),
                    )),
                  ],
                ),
              ),
              Positioned(
                top: 200.h,
                left: 158.w,
                child: Image.asset(
                  'assets/images/send black.png',
                  height: 35.h,
                  width: 35.w,
                ),
              ),
              Positioned(
                  top: 87.h,
                  left: 230.w,
                  child: Container(
                    height: 20.h,
                    width: 20.w,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(50.r),
                        border: Border.all(
                          width: 5.w,
                          color: Colors.black,
                        )),
                  )),
              Positioned(
                  top: 350.h,
                  left: 185.w,
                  child: Container(
                    height: 20.h,
                    width: 20.w,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(50.r),
                        border: Border.all(
                          width: 5.w,
                          color: const Color.fromARGB(255, 127, 127, 127),
                        )),
                  )),
              Positioned(
                top: 80.h,
                left: 108.w,
                child: Container(
                  height: 50.h,
                  width: 115.w,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadiusDirectional.circular(15.r),
                      color: Colors.white),
                  child: Padding(
                    padding: const EdgeInsets.only(left: 15),
                    child: Column(
                      children: [
                        Row(
                          children: [
                            Text(
                              'Fortuner GR',
                              style: GoogleFonts.barlow(
                                  fontSize: 16.sp,
                                  color: Colors.black,
                                  fontWeight: FontWeight.w700),
                            ),
                          ],
                        ),
                        Row(
                          children: [
                            Text(
                              '< 3km',
                              style: GoogleFonts.barlow(
                                  fontSize: 12.sp,
                                  color: Colors.grey,
                                  fontWeight: FontWeight.w700),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ],
          ),
          Container(
            height: 384.8,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.only(
                topLeft: Radius.circular(40.r),
                topRight: Radius.circular(40.r),
              ),
              color:Color(0xFF232325),
            ),
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 350, top: 10),
                  child: Row(
                    children: [
                      CircleAvatar(
                          radius: 8.r,
                          backgroundColor: Color.fromARGB(243, 66, 69, 71),
                          child: Icon(
                            Icons.close,
                            size: 13.sp,
                            color: Colors.white,
                          ))
                    ],
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(top: 0.h, left: 30.w),
                  child: Row(
                    children: [
                      Text(
                        'Fortuner GR',
                        style: GoogleFonts.barlow(
                            fontSize: 23.sp,
                            color: Colors.white,
                            fontWeight: FontWeight.w500),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 5.h,
                ),
                Row(
                  children: [
                    SizedBox(
                      width: 30.w,
                    ),
                    Image.asset(
                      'assets/images/send white.png',
                      height: 13.h,
                      width: 13.w,
                    ),
                    SizedBox(
                      width: 5.w,
                    ),
                    Text(
                      '> 847km',
                      style: GoogleFonts.barlow(
                          fontSize: 14.sp,
                          color: const Color.fromARGB(255, 188, 186, 186),
                          fontWeight: FontWeight.w500),
                    ),
                    SizedBox(
                      width: 20.w,
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
                SizedBox(
                  height: 20.h,
                ),
                Stack(
                  clipBehavior: Clip.none,
                  children: [
                    Container(
                      height: 270.h,
                      width: MediaQuery.of(context).size.width,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(40.r),
                            topRight: Radius.circular(40.r),
                          ),
                          color: Colors.white),
                      child: Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(top: 20, left: 30),
                            child: Row(
                              children: [
                                Text(
                                  'Features',
                                  style: GoogleFonts.barlow(
                                      fontSize: 20.sp,
                                      color: Colors.black,
                                      fontWeight: FontWeight.w600),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            height: 20.h,
                          ),
                          SizedBox(
                            height: 100,
                            child: Padding(
                              padding: const EdgeInsets.only(left: 30),
                              child: ListView(
                                scrollDirection: Axis.horizontal,
                                children: [
                                  Container(
                                    width: 150,
                                   decoration: BoxDecoration(borderRadius: BorderRadiusDirectional.circular(20.r),border: Border.all(color: Colors.grey)),
                                  
                                  child: Padding(
                                    padding: const EdgeInsets.all(9.0),
                                    child: Column(children: [
                                      Row(
                                        children: [
                                          Image.asset('assets/images/gas 3.png',height: 35.h,width: 35.w,),
                                        ],
                                      ),
                                      Row(children: [ Text(
                                    'Diesel',
                                    style: GoogleFonts.barlow(
                                        fontSize: 13.sp,
                                        color: Colors.black,
                                        fontWeight: FontWeight.w600),
                                                                    ),],),
                                                                    Row(children: [ Text(
                                    'Common Rail Fuel Injection',
                                    style: GoogleFonts.barlow(
                                        fontSize: 10.sp,
                                        color: const Color.fromARGB(255, 65, 64, 64),
                                        fontWeight: FontWeight.w400),
                                                                    ),],)
                                    ],),
                                  ),
                                  ),
                                  SizedBox(width: 10.w,),
                                   Container(
                                    width: 150,
                                   decoration: BoxDecoration(borderRadius: BorderRadiusDirectional.circular(20.r),border: Border.all(color: Colors.grey)),
                                  
                                  child: Padding(
                                    padding: const EdgeInsets.all(9.0),
                                    child: Column(children: [
                                      Row(
                                        children: [
                                          Image.asset('assets/images/transportation.png',height: 35.h,width: 35.w,),
                                        ],
                                      ),
                                      Row(children: [ Text(
                                    'Acceleration',
                                    style: GoogleFonts.barlow(
                                        fontSize: 13.sp,
                                        color: Colors.black,
                                        fontWeight: FontWeight.w600),
                                                                    ),],),
                                                                    Row(children: [ Text(
                                    '0 - 100km / 11s',
                                    style: GoogleFonts.barlow(
                                        fontSize: 10.sp,
                                        color: const Color.fromARGB(255, 65, 64, 64),
                                        fontWeight: FontWeight.w400),
                                                                    ),],)
                                    ],),
                                  ),
                                  ),
                                  SizedBox(width: 10.w,),
                                   Container(
                                    width: 150,
                                   decoration: BoxDecoration(borderRadius: BorderRadiusDirectional.circular(20.r),border: Border.all(color: Colors.grey)),
                                  
                                  child: Padding(
                                    padding: const EdgeInsets.all(9.0),
                                    child: Column(children: [
                                      Row(
                                        children: [
                                          Image.asset('assets/images/climatization.png',height: 35.h,width: 35.w,),
                                        ],
                                      ),
                                      Row(children: [ Text(
                                    'Cool seat',
                                    style: GoogleFonts.barlow(
                                        fontSize: 13.sp,
                                        color: Colors.black,
                                        fontWeight: FontWeight.w600),
                                                                    ),],),
                                                                    Row(children: [ Text(
                                    'Temp Control on seat',
                                    style: GoogleFonts.barlow(
                                        fontSize: 10.sp,
                                        color: const Color.fromARGB(255, 65, 64, 64),
                                        fontWeight: FontWeight.w400),
                                                                    ),],)
                                    ],),
                                  ),
                                  )
                                ],
                              ),
                            )
                          ),
                          SizedBox(
                            height: 20.h,
                          ),
                          Row(
                            children: [
                              SizedBox(width: 30.w,),
                              Text(
                                '\$',
                                style: GoogleFonts.barlow(
                                    fontSize: 30.sp,
                                    color: Colors.black,
                                    fontWeight: FontWeight.w400),
                              ),
                              Text(
                                '45,',
                                style: GoogleFonts.barlow(
                                    fontSize: 30.sp,
                                    color: Colors.black,
                                    fontWeight: FontWeight.w600),
                              ),
                              Text(
                                '00/',
                                style: GoogleFonts.barlow(
                                    fontSize: 30.sp,
                                    color: Colors.black,
                                    fontWeight: FontWeight.w400),
                              ),
                              Text(
                                'day',
                                style: GoogleFonts.barlow(
                                    fontSize: 20.sp,
                                    color: Colors.black,
                                    fontWeight: FontWeight.w400),
                              ),
                              SizedBox(
                                width: 30.w,
                              ),
                              GestureDetector(
                                child: Container(
                                    height: 55.h,
                                    width: 155.w,
                                    decoration: BoxDecoration(
                                        color: Colors.black,
                                        borderRadius:
                                            BorderRadiusDirectional.circular(
                                                35.r)),
                                    child: Center(
                                      child: Text(
                                        'Book Now',
                                        style: GoogleFonts.barlow(
                                            fontSize: 16.sp,
                                            color: Colors.white,
                                            fontWeight: FontWeight.w600),
                                      ),
                                    )),
                              ),
                            ],
                          )
                        ],
                      ),
                    ),
                    Positioned(
                        bottom: 190.h,
                        left: 173.w,
                        child: Image.asset(
                          'assets/images/img6.png',
                          height: 190.h,
                          width: 190.w,
                        ))
                  ],
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
