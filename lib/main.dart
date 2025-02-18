//1st layout

// import 'package:flutter/material.dart';

// void main(){
//   runApp(MyApp(),);
// }
// class MyApp extends StatelessWidget {
//   const MyApp({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       title:"flutter Layout",
//       home: Scaffold(
//         appBar: AppBar(
//           backgroundColor: const Color(0xFF9E00FF),
//         ),
//         body: Padding(
//           padding: const EdgeInsets.all(10.0),
//           child: Column(
//             mainAxisAlignment: MainAxisAlignment.spaceAround,
//             mainAxisSize: MainAxisSize.max,
//             children: [
//               Container(
//                 width: double.infinity,
//                 height: 300,
//                 color: Color(0xFF06FFA5),
//               ),
//               Container(
//                 width: double.infinity,
//                 height: 300,
//                 color: Color(0XFFFFE500),
//               ),
//             ],
//           ),
//         ),
//       ),
//     );
//   }
// }

//2nd layout

// import 'package:flutter/material.dart';

// void main() {
//   runApp(MyApp());
// }
// class MyApp extends StatelessWidget {
//   const MyApp({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       title: "layout design",
//       home: Scaffold(
//         appBar: AppBar(
//           backgroundColor: Color(0xFF9E00FF),
//         ),
//         body: Padding(
//           padding: const EdgeInsets.symmetric(horizontal: 20),
//           child: Column(
//             mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//             children: [
//               Container(
//                 width: double.infinity,
//                 height: 125,
//                 color: Color(0xFF06FFA5),
//               ),
//               Container(
//                 width: double.infinity,
//                 height: 125,
//                 color: Color(0xFF06FFA5),
//               ),
//               Row(
//                 mainAxisAlignment: MainAxisAlignment.spaceBetween,
//                 children: [
//                   Container(
//                     width: 150,
//                     height: 350,
//                     color: Color(0XFFFFE500),
//                   ),
//                   Container(
//                     width: 150,
//                     height: 350,
//                     color: Color(0XFFFFE500),
//                   ),
//                 ],
//               ),
//             ],
//           ),
//         ),

//       ),
//     );
//   }
// }

// 3rd layout

// import 'package:flutter/material.dart';

// void main() {
//   runApp(MyApp());
// }
// class MyApp extends StatelessWidget {
//   const MyApp({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       title: "layout_design",
//       home: Scaffold(
//         appBar: AppBar(
//           backgroundColor:Color(0xFF9E00FF),
//         ),
//         body: Padding(
//           padding: const EdgeInsets.symmetric(horizontal: 20),
//           child: Column(
//             mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//             children: [
//               Row(
//                 mainAxisAlignment: MainAxisAlignment.spaceBetween,
//                 children: [
//                   Container(
//                     width: 150,
//                     height: 150,
//                     decoration:
//                       BoxDecoration(borderRadius: BorderRadius.circular(20),
//                       color: Color(0xFF06FFA5),
//                     ),
//                   ),
//                   Container(
//                     width: 150,
//                     height: 150,
//                     decoration:
//                       BoxDecoration(borderRadius: BorderRadius.circular(20),
//                       color: Color(0xFF06FFA5),
//                     ),
//                   ),
//                 ],
//               ),
//               Container(
//                 width: double.infinity,
//                 height: 175,
//                 decoration: BoxDecoration(borderRadius: BorderRadius.circular(20),
//                 color: Color(0xFF06FFA5),
//                 ),
//               ),
//               SizedBox(
//                 height: 300,
//                 child: Row(
//                   mainAxisAlignment: MainAxisAlignment.spaceBetween,
//                   children: [
//                     Column(
//                       children: [
//                         Container(
//                           width: 130,
//                           height: 130,
//                           color: Color(0XFFFFE500),
//                           ),
//                         Container(
//                           width: 130,
//                           height: 130,
//                           color: Color(0XFFFFE500),
//                           ),
//                       ],
//                     ),
//                     Padding(
//                       padding: const EdgeInsets.all(8.0),
//                       child: Column(
//                         children: [
//                           Container(
//                             width: 130,
//                             height: 80,
//                             color: Color(0Xff7752FE),
//                             ),
//                           Container(
//                             width: 130,
//                             height: 80,
//                             color: Color(0Xff7752FE),
//                             ),
//                           Container(
//                             width: 130,
//                             height: 80,
//                             color: Color(0Xff7752FE),
//                             ),
//                         ],
//                       ),
//                     ),
//                   ],
//                 ),
//               )
//              ],
//           ),
//         ),

//       ),
//     );
//   }
// }

//4th laout

// 


//5th layout
// import 'package:flutter/material.dart';

// void main(){
//   runApp(MyApp());
// }

// class MyApp extends StatelessWidget {
//   const MyApp({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       title: "Layout 5",
//       home: Scaffold(
//         appBar: AppBar(
//           backgroundColor: Color(0xff9E00FF),
//         ),
//         body: Padding(
//           padding: const EdgeInsets.symmetric(
//             horizontal: 10,
//             vertical: 20,
//           ),
//           child: Column(
//             mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//             children: [
//               Container(
//                 padding: EdgeInsets.symmetric(
//                   vertical: 20,
//                   horizontal: 10,
//                 ),
//                 width: double.infinity,
//                 height: 300,
//                 color: Color(0xff06FFA5),
//                 child: Text(
//                   "my name is sachintha shehan.i am looking for software engineer internship.flutter is an open source UI software developmnet kit created by Google.It is used to build natively complied applicaions.for mobile,web,and desktop from a single codebase.Flutter was first introduced in 2015",
//                   style: TextStyle(
//                     fontSize: 18,
//                     fontWeight: FontWeight.w500,
//                   ),
//                 ),
//               ),
//               Container(
//                 padding: EdgeInsets.symmetric(
//                   vertical: 20,
//                   horizontal: 10,
//                 ),
//                 width: double.infinity,
//                 height: 300,
//                 color: Color(0xffFFE500),
//                 child: Text(
//                   "my name is sachintha shehan.i am looking for software engineer internship.flutter is an open source UI software developmnet kit created by Google.It is used to build natively complied applicaions.for mobile,web,and desktop from a single codebase.Flutter was first introduced in 2015.",
//                   style: TextStyle(
//                     fontSize: 18,
//                     fontWeight: FontWeight.w500,
//                   ),
//                   textAlign: TextAlign.center,
//                 ),
//               ),
//             ],
//           ),
//         ),
//       ),
//     );
//   }
// }

//layout 6
// import 'package:flutter/material.dart';

// void main(){
//   runApp(MyApp());
// }

// class MyApp extends StatelessWidget {
//   const MyApp({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       title: "layout 6",
//       home: Scaffold(
//         appBar: AppBar(
//           backgroundColor: Color(0xff9E00FF),
//         ),
//         body: Padding(
//           padding: const EdgeInsets.symmetric(
//             horizontal: 15,
//           ),
//           child: Column(
//             mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//             children: [
//               Container(
//                 height: 300,
//                 width: double.infinity,
//                 decoration: BoxDecoration(borderRadius: BorderRadiusDirectional.circular(20),
//                 color: Color(0xff85FFD3),
//                 ),
//                 padding: EdgeInsets.symmetric(
//                   vertical: 20,
//                   horizontal: 10,
//                 ),
//                 child: Column(
//                   crossAxisAlignment: CrossAxisAlignment.start,
//                   children: [
//                     Text("flutter is an open source",
//                     style: TextStyle(
//                       fontSize: 22,
//                       fontWeight: FontWeight.w700
//                     ),
//                     ),
//                     SizedBox(
//                       height: 20,
//                     ),
//                     Text("flutter is an open source UI software developmnet kit created by Google.It is used to build natively complied applicaions.for mobile,web,and desktop from a single codebase.Flutter was first introduced in 2015.",
//                      style: TextStyle(
//                       fontSize: 18,
//                       fontWeight: FontWeight.w400
//                     ),
//                     ),
//                   ],
//                 ),
//               ),
//               Container(
//                   height: 165,
//                   width: double.infinity,
//                   decoration: BoxDecoration(
//                     color: Color(0xffFFE500),
//                     borderRadius: BorderRadius.circular(20),
//                   ),
//                   padding: EdgeInsets.symmetric(
//                     vertical: 10,
//                     horizontal: 20,
//                   ),
//                   child: Column(
//                     children: [
//                       Row(
//                         mainAxisAlignment: MainAxisAlignment.spaceBetween,
//                         children: [
//                           Text("flutter is an open source",
//                           style: TextStyle(
//                             fontSize: 20,
//                             fontWeight: FontWeight.w700
//                           ),),
//                           Icon(Icons.bookmark,
//                           ),
//                         ],
//                       ),
//                       SizedBox(
//                         height: 5,
//                       ),
//                       Text("flutter is an open source UI software developmnet kit created by Google.It is used to build natively complied applicaions.for mobile,web,and desktop from a single codebase.Flutter was first introduced in 2015.",
//                       style: TextStyle(
//                             fontSize: 15,
//                             fontWeight: FontWeight.w400
//                           ),
//                         ),   
//                     ],
//                   ),
//                 ),
//                 Container(
//                   height: 165,
//                   width: double.infinity,
//                   decoration: BoxDecoration(
//                     color: Color(0xffFFE500),
//                     borderRadius: BorderRadius.circular(20),
//                   ),
//                   padding: EdgeInsets.symmetric(
//                     vertical: 10,
//                     horizontal: 20,
//                   ),
//                   child: Column(
//                     crossAxisAlignment: CrossAxisAlignment.start,
//                     children: [
//                       Text("flutter is an open source",
//                       style: TextStyle(
//                         fontSize: 20,
//                         fontWeight: FontWeight.w700
//                       ),),
//                       SizedBox(
//                         height: 5,
//                       ),
//                       Text("flutter is an open source UI software developmnet kit created by Google.It is used to build natively complied applicaions.for mobile,web,and desktop from a single codebase.Flutter was first introduced in 2015.",
//                       style: TextStyle(
//                             fontSize: 15,
//                             fontWeight: FontWeight.w400
//                           ),
//                         ),   
//                     ],
//                   ),
//                 ),
//             ],
//           ),
//         ),
//       ),
//     );
//   }
// }

//laouut 7

import 'package:flutter/material.dart';

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});


  //variable
  final double smallCntainerWidthAndHeight = 150;
  final double mainCointainerWidthAndHeight=350;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "layout 7",
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Color(0xff9E00FF),
        ),
        body: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.all(10.0),
            child: Column(
              children: [
                Container(
                  height: 310,
                  width: double.infinity,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Color(0xff85FFD3)
                  ),
                  padding: EdgeInsets.symmetric(
                    horizontal: 10,
                    vertical: 20, 
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("Flutter is an open Source",
                      style: TextStyle(
                        fontSize: 22,
                        fontWeight: FontWeight.w700,
                      ),
                      ),
                      SizedBox(
                        height: 10
                      ),
                      Text("lutter is an open source UI software developmnet kit created by Google.It is used to build natively complied applicaions.for mobile,web,and desktop from a single codebase.Flutter was first introduced in 2015.",
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.w400,
                      ),
                      ),
                      SizedBox(
                        height: 12,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Container(
                            height: smallCntainerWidthAndHeight,
                            width: smallCntainerWidthAndHeight,
                            decoration: BoxDecoration(
                              color: Color(0xff8E8FFA),
                              borderRadius: BorderRadius.circular(20)
                            ),
                          ),
                          Container(
                            height: smallCntainerWidthAndHeight,
                            width: smallCntainerWidthAndHeight,
                            decoration: BoxDecoration(
                              color: Color(0xff8E8FFA),
                              borderRadius: BorderRadius.circular(20)
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                Container(
                  width: double.infinity,
                  height: mainCointainerWidthAndHeight * 1.5,
                  decoration: BoxDecoration(
                    color: Color(0xffFFE500),
                    borderRadius: BorderRadius.circular(20),
                  ),
                  padding: EdgeInsets.symmetric(
                    horizontal: 10,
                    vertical: 20,
                  ),
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Text("flutter is an open source",
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.w700,
                          ),
                          ),
                          Icon(Icons.bookmark),
                        ],
                      ),
                      SizedBox(
                        height: 15,
                      ),
                      Text("flutter is an open source UI software developmnet kit created by Google.It is used to build natively complied applicaions.for mobile,web,and desktop from a single codebase.Flutter was first introduced in 2015.",
                      style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.w400,
                      ),
                      ),
                      SizedBox(
                        height: 15,
                      ),
                      Container(
                        height: 300,
                        decoration: BoxDecoration(
                          color: Color(0xff9E00FF),
                          borderRadius: BorderRadius.circular(10),
                        ),
                        padding: EdgeInsets.all(20),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text("flutter is an open source",
                            style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.w700,
                              color: Colors.white,
                            ),
                            ),
                                SizedBox(
                              height: 15,
                            ),
                            Text("flutter is an open source UI software developmnet kit created by Google.It is used to build natively complied applicaions.for mobile,web,and desktop from a single codebase.Flutter was first introduced in 2015.",
                            style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.w400,
                              color: Colors.white,
                            ),
                            ),
                            SizedBox(
                              height: 15,
                            ),
                            Row(
                              children: [
                                Container(
                                  width: 80,
                                  height: 80,
                                  decoration: BoxDecoration(
                                    color: Color(0xff06FFA5),
                                    borderRadius: BorderRadius.circular(20),
                                    ),
                                ),
                                Container(
                                  width: 80,
                                  height: 80,
                                  decoration: BoxDecoration(
                                    color: Color(0xff06FFA5),
                                    borderRadius: BorderRadius.circular(20),
                                    ),
                                ),
                                Container(
                                  width: 80,
                                  height: 80,
                                  decoration: BoxDecoration(
                                    color: Color(0xff06FFA5),
                                    borderRadius: BorderRadius.circular(20),
                                    ),
                                ),
                              ],
                            )
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
