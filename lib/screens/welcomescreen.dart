import 'package:car_rent_app/screens/homepage.dart';

import 'package:flutter/material.dart';


import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';

class Welcomescreen extends StatefulWidget {
  const Welcomescreen({super.key});

  @override
  State<Welcomescreen> createState() => _WelcomescreenState();
}

class _WelcomescreenState extends State<Welcomescreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color(0xFF232325),
        body: SafeArea(
            child: Column(
          children: [
            SizedBox(
              height: 20.h,
            ),
           Stack(
            clipBehavior: Clip.none,
             children: [
               Positioned(
                
                child: Container(
                 height:400.h,
                 width: 400.w,
                 decoration: BoxDecoration(
                  
                 ) 
                 
                 ),),
                 Positioned(
                 right: -193.w,
                 top: -15.h,
                  child: Image.asset('assets/images/img1.png'))
             ],
           ),
           SizedBox(height: 80.h,),
            Row(
              children: [
                SizedBox(
                  width: 20.w,
                ),
                Text(
                  'Premium cars.\nEnjoy the luxury',
                  style: GoogleFonts.barlow(
                      fontSize: 33.sp,
                      color: Colors.white,
                      fontWeight: FontWeight.w600),
                )
              ],
            ),
            SizedBox(
              height: 5.h,
            ),
            Row(
              children: [
                SizedBox(
                  width: 20.w,
                ),
                Text(
                  'Premium and prestige car daily rental.\nExperience the thrill at a lower price',
                  style: GoogleFonts.barlow(
                      fontSize: 14.sp,
                      color: Colors.grey,
                      fontWeight: FontWeight.w400),
                )
              ],
            )

            ,SizedBox(height: 30.h,),
           GestureDetector(
            onTap: () => Navigator.push(context, MaterialPageRoute(builder: (context)=>Homepage())),
             child: Container(
              height: 53.h,
              width: 320.w,
              decoration: BoxDecoration(color: Colors.white,borderRadius: BorderRadiusDirectional.circular(35.r)),
               child: Center(
                 child: Text(
                      'Lets\'s Go',
                      style: GoogleFonts.barlow(
                          fontSize: 18.sp,
                          color: Colors.black,
                          fontWeight: FontWeight.w600),
                    ),
               )),
           ),
           
          ],

        )));
  }
}
