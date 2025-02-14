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

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  //variable
  final double borderRadius = 10;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "layout 4",
      home: Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(
          backgroundColor: Color(0xFFFFE500),
        ),
        body: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 10),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                height: 130,
                width: double.infinity,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      height: 130,
                      width: 165,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(borderRadius),
                        color: Color(0xff06FFA5),
                      ),
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          height: 60,
                          width: 165,
                          decoration: BoxDecoration(
                            color: Color(0xff06FFA5),
                            borderRadius: BorderRadius.circular(borderRadius),
                          ),
                        ),
                        Container(
                          height: 60,
                          width: 165,
                          decoration: BoxDecoration(
                            color: Color(0xffFFE500),
                            borderRadius: BorderRadius.circular(borderRadius),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              Container(
                height: 130 / 2,
                width: double.infinity,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(borderRadius),
                  color: Color(0xffCC00FF),
                ),
              ),
              Container(
                height: 130 / 2,
                width: double.infinity,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(borderRadius),
                  color: Color(0xff06FFA5),
                ),
              ),
              Container(
                height: 130 * 2,
                width: double.infinity,
                child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                        Container(
                            height: 130*2,
                            width: 165,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(borderRadius),
                                color: Color(0xffFFE500),
                            ),
                        ),
                        Column(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                                Container(
                                    height: 70,
                                    width: 165,
                                    decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(borderRadius),
                                        color: Color(0xff7752fe),
                                    ),
                                ),
                                Container(
                                    height: 100,
                                    width: 165,
                                    decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(borderRadius),
                                        color: Color(0xffFF9900),
                                    ),
                                ),
                                Container(
                                    height: 70,
                                    width: 165,
                                    decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(borderRadius),
                                        color: Color(0xff7752fe),
                                    ),
                                ),
                            ],
                        ),
                    ],
                ),
              ),
              Container(
                height: 130 / 2,
                width: double.infinity,
                child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                        Container(
                            width: 70,
                            height: 70,
                            decoration: BoxDecoration(
                                color: Color(0xffCC00FF),
                                borderRadius: BorderRadius.circular(100)
                            ),
                        ),
                        Container(
                            width: 70,
                            height: 70,
                            decoration: BoxDecoration(
                                color: Color(0xffFFE500),
                                borderRadius: BorderRadius.circular(100)
                            ),
                        ),
                        Container(
                            width: 70,
                            height: 70,
                            decoration: BoxDecoration(
                                color: Color(0xff06FFA5),
                                borderRadius: BorderRadius.circular(100)
                            ),
                        ),
                        Container(
                            width: 70,
                            height: 70,
                            decoration: BoxDecoration(
                                color: Color(0xff9E00FF),
                                borderRadius: BorderRadius.circular(100)
                            ),
                        ),
                    ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
