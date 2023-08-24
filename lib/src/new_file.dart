// import 'package:flutter/material.dart';
// import 'package:flutter/widgets.dart';

// void main() {
//   runApp(MyApp());
// }

// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: 'Add New Property',
//       theme: ThemeData(
//         primarySwatch: Colors.blue,
//       ),
//       home: AddNewPropertyScreen(),
//     );
//   }
// }

// class AddNewPropertyScreen extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text('Add New Property'),
//       ),
//       body: Container(
//         width: double.infinity,
//         height: 812,
//         decoration: BoxDecoration(
//           color: Color(0xfffdfdfd),
//           borderRadius: BorderRadius.circular(32),
//         ),
//         child: Stack(
//           children: [
//             Positioned(
//               left: 0,
//               top: 0,
//               child: Container(
//                 padding: EdgeInsets.fromLTRB(24, 123, 23, 5),
//                 width: 375,
//                 height: 715,
//                 child: Column(
//                   crossAxisAlignment: CrossAxisAlignment.center,
//                   children: [
//                     Container(
//                       margin: EdgeInsets.fromLTRB(0, 0, 1, 24),
//                       width: 327,
//                       child: Column(
//                         crossAxisAlignment: CrossAxisAlignment.center,
//                         children: [
//                           Container(
//                             margin: EdgeInsets.fromLTRB(0, 0, 0, 16),
//                             width: double.infinity,
//                             height: 33,
//                             child: Row(
//                               crossAxisAlignment: CrossAxisAlignment.center,
//                               children: [
//                                 Container(
//                                   margin: EdgeInsets.fromLTRB(0, 0, 171, 0),
//                                   child: Text(
//                                     'Home facts',
//                                     style: TextStyle(
//                                       fontFamily: 'Manrope',
//                                       fontSize: 14,
//                                       fontWeight: FontWeight.w600,
//                                       height: 1.5,
//                                       color: Color(0xff22262e),
//                                     ),
//                                   ),
//                                 ),
//                                 Container(
//                                   width: 79,
//                                   height: double.infinity,
//                                   decoration: BoxDecoration(
//                                     color: Color(0xff22262e),
//                                     borderRadius: BorderRadius.circular(100),
//                                   ),
//                                   child: Center(
//                                     child: Text(
//                                       '06 / 08',
//                                       textAlign: TextAlign.center,
//                                       style: TextStyle(
//                                         fontFamily: 'Manrope',
//                                         fontSize: 14,
//                                         fontWeight: FontWeight.w600,
//                                         height: 1.5,
//                                         color: Color(0xffffffff),
//                                       ),
//                                     ),
//                                   ),
//                                 ),
//                               ],
//                             ),
//                           ),
//                           Container(
//                             width: double.infinity,
//                             height: 6,
//                             decoration: BoxDecoration(
//                               color: Color(0xffe6e8eb),
//                               borderRadius: BorderRadius.circular(100),
//                             ),
//                             child: Container(
//                               margin: EdgeInsets.fromLTRB(0, 0, 81.75, 0),
//                               width: 245.25,
//                               height: double.infinity,
//                               decoration: BoxDecoration(
//                                 borderRadius: BorderRadius.circular(100),
//                               ),
//                               child: Center(
//                                 child: SizedBox(
//                                   width: double.infinity,
//                                   height: 6,
//                                   child: Container(
//                                     decoration: BoxDecoration(
//                                       borderRadius: BorderRadius.circular(100),
//                                       color: Color(0xff2fa2b9),
//                                     ),
//                                   ),
//                                 ),
//                               ),
//                             ),
//                           ),
//                         ],
//                       ),
//                     ),
//                     Container(
//                       width: double.infinity,
//                       child: Column(
//                         crossAxisAlignment: CrossAxisAlignment.start,
//                         children: [
//                           Container(
//                             margin: EdgeInsets.fromLTRB(0, 0, 0, 16),
//                             child: Column(
//                               crossAxisAlignment: CrossAxisAlignment.start,
//                               children: [
//                                 Container(
//                                   margin: EdgeInsets.fromLTRB(0, 0, 0, 7),
//                                   child: Text(
//                                     'Home facts',
//                                     style: TextStyle(
//                                       fontFamily: 'Manrope',
//                                       fontSize: 18,
//                                       fontWeight: FontWeight.w700,
//                                       height: 1.4,
//                                       letterSpacing: 0.2,
//                                       color: Color(0xff22262e),
//                                     ),
//                                   ),
//                                 ),
//                                 Container(
//                                   constraints: BoxConstraints(
//                                     maxWidth: 325,
//                                   ),
//                                   child: Text(
//                                     'This helps your agent prepare the most accurate home estimate',
//                                     style: TextStyle(
//                                       fontFamily: 'Manrope',
//                                       fontSize: 12,
//                                       fontWeight: FontWeight.w400,
//                                       height: 1.5,
//                                       letterSpacing: 0.4,
//                                       color: Color(0xff777e90),
//                                     ),
//                                   ),
//                                 ),
//                               ],
//                             ),
//                           ),
//                           Container(
//                             width: double.infinity,
//                             child: Column(
//                               crossAxisAlignment: CrossAxisAlignment.start,
//                               children: [
//                                 Container(
//                                   margin: EdgeInsets.fromLTRB(0, 0, 0, 9),
//                                   width: 327,
//                                   child: Column(
//                                     crossAxisAlignment: CrossAxisAlignment.start,
//                                     children: [
//                                       Container(
//                                         margin: EdgeInsets.fromLTRB(0, 0, 0, 8),
//                                         child: Text(
//                                           'Type Property',
//                                           style: TextStyle(
//                                             fontFamily: 'Manrope',
//                                             fontSize: 12,
//                                             fontWeight: FontWeight.w500,
//                                             height: 1.5,
//                                             letterSpacing: 0.4,
//                                             color: Color(0xff353945),
//                                           ),
//                                         ),
//                                       ),
//                                       Container(
//                                         padding: EdgeInsets.fromLTRB(20, 15.5, 25.06, 15.5),
//                                         width: double.infinity,
//                                         decoration: BoxDecoration(
//                                           color: Color(0xfff4f5f6),
//                                           borderRadius: BorderRadius.circular(12),
//                                         ),
//                                         child: Row(
//                                           crossAxisAlignment: CrossAxisAlignment.center,
//                                           children: [
//                                             Container(
//                                               margin: EdgeInsets.fromLTRB(0, 0, 192, 0),
//                                               child: Text(
//                                                 'Select type',
//                                                 style: TextStyle(
//                                                   fontFamily: 'Manrope',
//                                                   fontSize: 14,
//                                                   fontWeight: FontWeight.w500,
//                                                   height: 1.5,
//                                                   color: Color(0xff777e90),
//                                                 ),
//                                               ),
//                                             ),
//                                             Container(
//                                               margin: EdgeInsets.fromLTRB(0, 0, 0, 0),
//                                               width: 13.94,
//                                               height: 8,
//                                               child: Image.network(
//                                                 '[Image url]',
//                                                 width: 13.94,
//                                                 height: 8,
//                                               ),
//                                             ),
//                                           ],
//                                         ),
//                                       ),
//                                     ],
//                                   ),
//                                 ),
//                                 Container(
//                                   margin: EdgeInsets.fromLTRB(0, 0,  - final states section 
//                                 Container(
//                                   margin: EdgeInsets.fromLTRB(0, 0, 0, 9),
//                                   width: 327,
//                                   child: Column(
//                                     crossAxisAlignment: CrossAxisAlignment.start,
//                                     children: [
//                                       Container(
//                                         margin: EdgeInsets.fromLTRB(0, 0, 0, 8),
//                                         child: Text(
//                                           'Type Property',
//                                           style: TextStyle(
//                                             fontFamily: 'Manrope',
//                                             fontSize: 12,
//                                             fontWeight: FontWeight.w500,
//                                             height: 1.5,
//                                             letterSpacing: 0.4,
//                                             color: Color(0xff353945),
//                                           ),
//                                         ),
//                                       ),
//                                       Container(
//                                         padding: EdgeInsets.fromLTRB(20, 15.5, 25.06, 15.5),
//                                         width: double.infinity,
//                                         decoration: BoxDecoration(
//                                           color: Color(0xfff4f5f6),
//                                           borderRadius: BorderRadius.circular(12),
//                                         ),
//                                         child: Row(
//                                           crossAxisAlignment: CrossAxisAlignment.center,
//                                           children: [
//                                             Container(
//                                               margin: EdgeInsets.fromLTRB(0, 0, 192, 0),
//                                               child: Text(
//                                                 'Select type',
//                                                 style: TextStyle(
//                                                   fontFamily: 'Manrope',
//                                                   fontSize: 14,
//                                                   fontWeight: FontWeight.w500,
//                                                   height: 1.5,
//                                                   color: Color(0xff777e90),
//                                                 ),
//                                               ),
//                                             ),
//                                             Container(
//                                               margin: EdgeInsets.fromLTRB(0, 0, 0, 0),
//                                               width: 13.94,
//                                               height: 8,
//                                               child: Image.network(
//                                                 '[Image url]',
//                                                 width: 13.94,
//                                                 height: 8,
//                                               ),
//                                             ),
//                                           ],
//                                         ),
//                                       ),
//                                     ],
//                                   ),
//                                 ),
//                                 Container(
//                                   margin: EdgeInsets.fromLTRB(0, 0, 0, 9),
//                                   width: 327,
//                                   child: Column(
//                                     crossAxisAlignment: CrossAxisAlignment.start,
//                                     children: [
//                                       Container(
//                                         margin: EdgeInsets.fromLTRB(0, 0, 0, 8),
//                                         child: Text(
//                                           'Year Built',
//                                           style: TextStyle(
//                                             fontFamily: 'Manrope',
//                                             fontSize: 12,
//                                             fontWeight: FontWeight.w500,
//                                             height: 1.5,
//                                             letterSpacing: 0.4,
//                                             color: Color(0xff353945),
//                                           ),
//                                         ),
//                                       ),
//                                       Container(
//                                         padding: EdgeInsets.fromLTRB(20, 15.5, 25.06, 15.5),
//                                         width: double.infinity,
//                                         decoration: BoxDecoration(
//                                           color: Color(0xfff4f5f6),
//                                           borderRadius: BorderRadius.circular(12),
//                                         ),
//                                         child: Row(
//                                           crossAxisAlignment: CrossAxisAlignment.center,
//                                           children: [
//                                             Container(
//                                               margin: EdgeInsets.fromLTRB(0, 0, 180, 0),
//                                               child: Text(
//                                                 'Select year',
//                                                 style: TextStyle(
//                                                   fontFamily: 'Manrope',
//                                                   fontSize: 14,
//                                                   fontWeight: FontWeight.w500,
//                                                   height: 1.5,
//                                                   color: Color(0xff777e90),
//                                                 ),
//                                               ),
//                                             ),
//                                             Container(
//                                               margin: EdgeInsets.fromLTRB(0, 0, 0, 0),
//                                               width: 13.94,
//                                               height: 8,
//                                               child: Image.network(
//                                                 '[Image url]',
//                                                 width: 13.94,
//                                                 height: 8,
//                                               ),
//                                             ),
//                                           ],
//                                         ),
//                                       ),
//                                     ],
//                                   ),
//                                 ),
//                                 // ... add more input fields here
//                               ],
//                             ),
//                           ),
//                           Container(
//                             margin: EdgeInsets.fromLTRB(0, 32, 0, 16),
//                             child: Column(
//                               crossAxisAlignment: CrossAxisAlignment.start,
//                               children: [
//                                 Container(
//                                   margin: EdgeInsets.fromLTRB(0, 0, 0, 7),
//                                   child: Text(
//                                     'Location',
//                                     style: TextStyle(
//                                       fontFamily: 'Manrope',
//                                       fontSize: 18,
//                                       fontWeight: FontWeight.w700,
//                                       height: 1.4,
//                                       letterSpacing: 0.2,
//                                       color: Color(0xff22262e),
//                                     ),
//                                   ),
//                                 ),
//                                 Container(
//                                   constraints: BoxConstraints(
//                                     maxWidth: 325,
//                                   ),
//                                   child: Text(
//                                     'This helps your agent prepare the most accurate home estimate',
//                                     style: TextStyle(
//                                       fontFamily: 'Manrope',
//                                       fontSize: 12,
//                                       fontWeight: FontWeight.w400,
//                                       height: 1.5,
//                                       letterSpacing: 0.4,
//                                       color: Color(0xff777e90),
//                                     ),
//                                   ),
//                                 ),
//                               ],
//                             ),
//                           ),
//                           Container(
//                             width: double.infinity,
//                             child: Column(
//                               crossAxisAlignment: CrossAxisAlignment.start,
//                               children: [
//                                 Container(
//                                   margin: EdgeInsets.fromLTRB(0, 0, 0, 9),
//                                   width: 327,
//                                   child: Column(
//                                     crossAxisAlignment: CrossAxisAlignment.start,
//                                     children: [
//                                       Container(
//                                         margin: EdgeInsets.fromLTRB(0, 0, 0, 8),
//                                         child: Text(
//                                           'City',
//                                           style: TextStyle(
//                                             fontFamily: 'Manrope',
//                                             fontSize: 12,
//                                             fontWeight: FontWeight.w500,
//                                             height: 1.5,
//                                             letterSpacing: 0.4,
//                                             color: Color(0xff353945),
//                                           ),
//                                         ),
//                                       ),
//                                       Container(
//                                         padding: EdgeInsets.fromLTRB(20, 15.5, 25.06, 15.5),
//                                         width: double.infinity,
//                                         decoration: BoxDecoration(
//                                           color: Color(0xfff4f5f6),
//                                           borderRadius: BorderRadius.circular(12),
//                                         ),
//                                         child: Row(
//                                           crossAxisAlignment: CrossAxisAlignment.center,
//                                           children: [
//                                             Container(
//                                               margin: EdgeInsets.fromLTRB(0, 0, 212, 0),
//                                               child: Text(
//                                                 'Select city',
//                                                 style: TextStyle(
//                                                   fontFamily: 'Manrope',
//                                                   fontSize: 14,
//                                                   fontWeight: FontWeight.w500,
//                                                   height: 1.5,
//                                                   color: Color(0xff777e90),
//                                                 ),
//                                               ),
//                                             ),
//                                             Container(
//                                               margin: EdgeInsets.fromLTRB(0, 0, 0, 0),
//                                               width: 13.94,
//                                               height: 8,
//                                               child: Image.network(
//                                                 '[Image url]',
//                                                 width: 13.94,
//                                                 height: 8,
//                                               ),
//                                             ),
//                                           ],
//                                         ),
//                                       ),
//                                     ],
//                                   ),
//                                 ),
//                                 Container(
//                                   margin: EdgeInsets.fromLTRB(0, 0, 0, 9),
//                                   width: 327,
//                                   child: Column(
//                                     crossAxisAlignment: CrossAxisAlignment.start,
//                                     children: [
//                                       Container(
//                                         margin: EdgeInsets.fromLTRB(0, 0, 0, 8),
//                                         child: Text(
//                                           'Address',
//                                           style: TextStyle(
//                                             fontFamily: 'Manrope',
//                                             fontSize: 12,
//                                             fontWeight: FontWeight.w500,
//                                             height: 1.5,
//                                             letterSpacing: 0.4,
//                                             color: Color(0xff353945),
//                                           ),
//                                         ),
//                                       ),
//                                       Container(
//                                         padding: EdgeInsets.fromLTRB(20, 15.5, 25.06, 15.5),
//                                         width: double.infinity,
//                                         decoration: BoxDecoration(
//                                           color: Color(0xfff4f5f6),
//                                           borderRadius: BorderRadius.circular(12),
//                                         ),
//                                         child: Row(
//                                           crossAxisAlignment: CrossAxisAlignment.center,
//                                           children: [
//                                             Container(
//                                               margin: EdgeInsets.fromLTRB(0, 0, 169, 0),
//                                               child: Text(
//                                                 'Enter address',
//                                                 style: TextStyle(
//                                                   fontFamily: 'Manrope',
//                                                   fontSize: 14,
//                                                   fontWeight: FontWeight.w500,
//                                                   height: 1.5,
//                                                   color: Color(0xff777e90),
//                                                 ),
//                                               ),
//                                             ),
//                                             Container(
//                                               margin: EdgeInsets.fromLTRB(0, 0, 0, 0),
//                                               width: 13.94,
//                                               height: 8,
//                                               child: Image.network(
//                                                 '[Image url]',
//                                                 width: 13.94,
//                                                 height: 8,
//                                               ),
//                                             ),
//                                           ],
//                                         ),
//                                       ),
//                                     ],
//                                   ),
//                                 ),
//                                 // ... add more input fields here
//                               ],
//                             ),
//                           ),
//                         ],
//                       ),
//                     ),
//                   ],
//                 ),
//               ),
//             ),
//           ),
//         ],
//       ),
//     );
//   }
// }
