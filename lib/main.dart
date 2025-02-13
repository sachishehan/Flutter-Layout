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
