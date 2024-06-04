// // // // import '/flutter_flow/flutter_flow_icon_button.dart';
// // // // import '/flutter_flow/flutter_flow_theme.dart';
// // // // import '/flutter_flow/flutter_flow_util.dart';
// // // // import '/flutter_flow/flutter_flow_video_player.dart';
// // // // import '/flutter_flow/flutter_flow_widgets.dart';
// // // // import 'package:auto_size_text/auto_size_text.dart';
// // // // import 'package:flutter/material.dart';
// // // // import 'package:flutter/services.dart';
// // // // import 'package:google_fonts/google_fonts.dart';
// // // // import 'package:provider/provider.dart';

// // // // import 'videopage_model.dart';
// // // // export 'videopage_model.dart';

// // // // class VideopageWidget extends StatefulWidget {
// // // //   const VideopageWidget({super.key});

// // // //   @override
// // // //   State<VideopageWidget> createState() => _VideopageWidgetState();
// // // // }

// // // // class _VideopageWidgetState extends State<VideopageWidget> {
// // // //   late VideopageModel _model;

// // // //   final scaffoldKey = GlobalKey<ScaffoldState>();

// // // //   @override
// // // //   void initState() {
// // // //     super.initState();
// // // //     _model = createModel(context, () => VideopageModel());
// // // //   }

// // // //   @override
// // // //   void dispose() {
// // // //     _model.dispose();

// // // //     super.dispose();
// // // //   }

// // // //   @override
// // // //   Widget build(BuildContext context) {
// // // //     if (isiOS) {
// // // //       SystemChrome.setSystemUIOverlayStyle(
// // // //         SystemUiOverlayStyle(
// // // //           statusBarBrightness: Theme.of(context).brightness,
// // // //           systemStatusBarContrastEnforced: true,
// // // //         ),
// // // //       );
// // // //     }

// // // //     return GestureDetector(
// // // //       onTap: () => _model.unfocusNode.canRequestFocus
// // // //           ? FocusScope.of(context).requestFocus(_model.unfocusNode)
// // // //           : FocusScope.of(context).unfocus(),
// // // //       child: Scaffold(
// // // //         key: scaffoldKey,
// // // //         backgroundColor: Color(0xFFF1F4F8),
// // // //         appBar: AppBar(
// // // //           backgroundColor: Colors.white,
// // // //           automaticallyImplyLeading: false,
// // // //           leading: FlutterFlowIconButton(
// // // //             buttonSize: 40,
// // // //             icon: Icon(
// // // //               Icons.arrow_back_ios_new_rounded,
// // // //               color: Color(0xFF101213),
// // // //               size: 24,
// // // //             ),
// // // //             onPressed: () {
// // // //               print('IconButton pressed ...');
// // // //             },
// // // //           ),
// // // //           actions: [],
// // // //           centerTitle: false,
// // // //           elevation: 0,
// // // //         ),
// // // //         body: SafeArea(
// // // //           top: true,
// // // //           child: Column(
// // // //             mainAxisSize: MainAxisSize.max,
// // // //             crossAxisAlignment: CrossAxisAlignment.start,
// // // //             children: [
// // // //               Container(
// // // //                 width: double.infinity,
// // // //                 height: 240,
// // // //                 decoration: BoxDecoration(
// // // //                   color: Colors.white,
// // // //                 ),
// // // //                 child: Align(
// // // //                   alignment: AlignmentDirectional(0, -1),
// // // //                   child: Padding(
// // // //                     padding: EdgeInsets.all(12),
// // // //                     child: FlutterFlowVideoPlayer(
// // // //                       path:
// // // //                           'https://assets.mixkit.co/videos/preview/mixkit-forest-stream-in-the-sunlight-529-large.mp4',
// // // //                       videoType: VideoType.network,
// // // //                       autoPlay: false,
// // // //                       looping: true,
// // // //                       showControls: true,
// // // //                       allowFullScreen: true,
// // // //                       allowPlaybackSpeedMenu: true,
// // // //                     ),
// // // //                   ),
// // // //                 ),
// // // //               ),
// // // //               Padding(
// // // //                 padding: EdgeInsetsDirectional.fromSTEB(16, 16, 0, 16),
// // // //                 child: Text(
// // // //                   'Video Name',
// // // //                   style: FlutterFlowTheme.of(context).titleLarge.override(
// // // //                         fontFamily: 'Manrope',
// // // //                         color: Color(0xFF101213),
// // // //                         fontSize: 22,
// // // //                         fontWeight: FontWeight.w500,
// // // //                       ),
// // // //                 ),
// // // //               ),
// // // //               Padding(
// // // //                 padding: EdgeInsets.all(24),
// // // //                 child: AutoSizeText(
// // // //                   'An in-depth look at the topic covered in the video, including key points and takeaways.',
// // // //                   textAlign: TextAlign.start,
// // // //                   maxLines: 40,
// // // //                   style: FlutterFlowTheme.of(context).bodyMedium.override(
// // // //                         fontFamily: 'Manrope',
// // // //                         color: Color(0xFF9088AC),
// // // //                         fontSize: 14,
// // // //                         fontWeight: FontWeight.normal,
// // // //                       ),
// // // //                 ),
// // // //               ),
// // // //               Container(
// // // //                 width: double.infinity,
// // // //                 height: 60,
// // // //                 decoration: BoxDecoration(
// // // //                   color: Colors.white,
// // // //                 ),
// // // //                 child: Row(
// // // //                   mainAxisSize: MainAxisSize.max,
// // // //                   mainAxisAlignment: MainAxisAlignment.spaceEvenly,
// // // //                   children: [
// // // //                     FFButtonWidget(
// // // //                       onPressed: () {
// // // //                         print('Button pressed ...');
// // // //                       },
// // // //                       text: 'Download',
// // // //                       options: FFButtonOptions(
// // // //                         width: 150,
// // // //                         height: 40,
// // // //                         padding: EdgeInsetsDirectional.fromSTEB(0, 0, 0, 0),
// // // //                         iconPadding: EdgeInsetsDirectional.fromSTEB(0, 0, 0, 0),
// // // //                         color: Color(0xFF9088AC),
// // // //                         textStyle:
// // // //                             FlutterFlowTheme.of(context).labelLarge.override(
// // // //                                   fontFamily: 'Manrope',
// // // //                                   color: Color(0xFFF1F4F8),
// // // //                                   fontSize: 14,
// // // //                                   fontWeight: FontWeight.w500,
// // // //                                 ),
// // // //                         elevation: 0,
// // // //                       ),
// // // //                     ),
// // // //                   ],
// // // //                 ),
// // // //               ),
// // // //             ],
// // // //           ),
// // // //         ),
// // // //       ),
// // // //     );
// // // //   }
// // // // }

// // // import 'package:auto_size_text/auto_size_text.dart';
// // // import 'package:flutter/material.dart';
// // // import 'package:flutter/services.dart';

// // // class VideopageWidget extends StatefulWidget {
// // //   const VideopageWidget({Key? key}) : super(key: key);

// // //   @override
// // //   State<VideopageWidget> createState() => _VideopageWidgetState();
// // // }

// // // class _VideopageWidgetState extends State<VideopageWidget> {
// // //   final GlobalKey<ScaffoldState> scaffoldKey = GlobalKey<ScaffoldState>();

// // //   @override
// // //   Widget build(BuildContext context) {
// // //     if (Theme.of(context).platform == TargetPlatform.iOS) {
// // //       SystemChrome.setSystemUIOverlayStyle(
// // //         const SystemUiOverlayStyle(
// // //           statusBarBrightness: Brightness.light,
// // //           systemStatusBarContrastEnforced: true,
// // //         ),
// // //       );
// // //     }

// // //     return GestureDetector(
// // //       onTap: () {
// // //         if (FocusScope.of(context).focusedChild != null) {
// // //           FocusManager.instance.primaryFocus?.unfocus();
// // //         }
// // //       },
// // //       child: Scaffold(
// // //         key: scaffoldKey,
// // //         backgroundColor: const Color(0xFFF1F4F8),
// // //         appBar: AppBar(
// // //           backgroundColor: Colors.white,
// // //           automaticallyImplyLeading: false,
// // //           leading: IconButton(
// // //             icon: const Icon(
// // //               Icons.arrow_back_ios_new_rounded,
// // //               color: Color(0xFF101213),
// // //               size: 24,
// // //             ),
// // //             onPressed: () {
// // //               print('IconButton pressed ...');
// // //             },
// // //           ),
// // //           actions: [],
// // //           centerTitle: false,
// // //           elevation: 0,
// // //         ),
// // //         body: SafeArea(
// // //           top: true,
// // //           child: Column(
// // //             mainAxisSize: MainAxisSize.max,
// // //             crossAxisAlignment: CrossAxisAlignment.start,
// // //             children: [
// // //               Container(
// // //                 width: double.infinity,
// // //                 height: 240,
// // //                 decoration: const BoxDecoration(
// // //                   color: Colors.white,
// // //                 ),
// // //                 child: Align(
// // //                   alignment: AlignmentDirectional(0, -1),
// // //                   child: Padding(
// // //                     padding: const EdgeInsets.all(12),
// // //                     child: Placeholder(), // Replace with your video player widget
// // //                   ),
// // //                 ),
// // //               ),
// // //               Padding(
// // //                 padding: const EdgeInsetsDirectional.fromSTEB(16, 16, 0, 16),
// // //                 child: Text(
// // //                   'Video Name',
// // //                   style: TextStyle(
// // //                     fontFamily: 'Manrope',
// // //                     color: const Color(0xFF101213),
// // //                     fontSize: 22,
// // //                     fontWeight: FontWeight.w500,
// // //                   ),
// // //                 ),
// // //               ),
// // //               Padding(
// // //                 padding: const EdgeInsets.all(24),
// // //                 child: AutoSizeText(
// // //                   'An in-depth look at the topic covered in the video, including key points and takeaways.',
// // //                   textAlign: TextAlign.start,
// // //                   maxLines: 40,
// // //                   style: TextStyle(
// // //                     fontFamily: 'Manrope',
// // //                     color: const Color(0xFF9088AC),
// // //                     fontSize: 14,
// // //                     fontWeight: FontWeight.normal,
// // //                   ),
// // //                 ),
// // //               ),
// // //               Container(
// // //                 width: double.infinity,
// // //                 height: 60,
// // //                 decoration: const BoxDecoration(
// // //                   color: Colors.white,
// // //                 ),
// // //                 child: Row(
// // //                   mainAxisSize: MainAxisSize.max,
// // //                   mainAxisAlignment: MainAxisAlignment.spaceEvenly,
// // //                   children: [
// // //                     ElevatedButton(
// // //                       onPressed: () {
// // //                         print('Button pressed ...');
// // //                       },
// // //                       style: ElevatedButton.styleFrom(
// // //                         primary: const Color(0xFF9088AC),
// // //                         onPrimary: const Color(0xFFF1F4F8),
// // //                         minimumSize: const Size(150, 40),
// // //                       ),
// // //                       child: Text(
// // //                         'Download',
// // //                         style: TextStyle(
// // //                           fontFamily: 'Manrope',
// // //                           color: const Color(0xFFF1F4F8),
// // //                           fontSize: 14,
// // //                           fontWeight: FontWeight.w500,
// // //                         ),
// // //                       ),
// // //                     ),
// // //                   ],
// // //                 ),
// // //               ),
// // //             ],
// // //           ),
// // //         ),
// // //       ),
// // //     );
// // //   }
// // // }

// // // import 'package:auto_size_text/auto_size_text.dart';
// // // import 'package:flutter/material.dart';
// // // import 'package:flutter/services.dart';

// // // class VideopageWidget extends StatefulWidget {
// // //   const VideopageWidget({Key? key}) : super(key: key);

// // //   @override
// // //   State<VideopageWidget> createState() => _VideopageWidgetState();
// // // }

// // // class _VideopageWidgetState extends State<VideopageWidget> {
// // //   final GlobalKey<ScaffoldState> scaffoldKey = GlobalKey<ScaffoldState>();

// // //   @override
// // //   Widget build(BuildContext context) {
// // //     if (Theme.of(context).platform == TargetPlatform.iOS) {
// // //       SystemChrome.setSystemUIOverlayStyle(
// // //         const SystemUiOverlayStyle(
// // //           statusBarBrightness: Brightness.light,
// // //           systemStatusBarContrastEnforced: true,
// // //         ),
// // //       );
// // //     }

// // //     return GestureDetector(
// // //       onTap: () {
// // //         if (FocusScope.of(context).focusedChild != null) {
// // //           FocusManager.instance.primaryFocus?.unfocus();
// // //         }
// // //       },
// // //       child: Scaffold(
// // //         key: scaffoldKey,
// // //         backgroundColor: const Color(0xFFF1F4F8),
// // //         appBar: null, // Removing the AppBar
// // //         body: SafeArea(
// // //           top: true,
// // //           child: Column(
// // //             mainAxisSize: MainAxisSize.max,
// // //             crossAxisAlignment: CrossAxisAlignment.start,
// // //             children: [
// // //               Container(
// // //                 width: double.infinity,
// // //                 height: 240,
// // //                 decoration: const BoxDecoration(
// // //                   color: Colors.white,
// // //                 ),
// // //                 child: Align(
// // //                   alignment: AlignmentDirectional(0, -1),
// // //                   child: Padding(
// // //                     padding: const EdgeInsets.all(12),
// // //                     child: Placeholder(), // Replace with your video player widget
// // //                   ),
// // //                 ),
// // //               ),
// // //               Padding(
// // //                 padding: const EdgeInsetsDirectional.fromSTEB(16, 16, 0, 16),
// // //                 child: Text(
// // //                   'Video Name',
// // //                   style: TextStyle(
// // //                     fontFamily: 'Manrope',
// // //                     color: const Color(0xFF101213),
// // //                     fontSize: 22,
// // //                     fontWeight: FontWeight.w500,
// // //                   ),
// // //                 ),
// // //               ),
// // //               Padding(
// // //                 padding: const EdgeInsets.all(24),
// // //                 child: AutoSizeText(
// // //                   'An in-depth look at the topic covered in the video, including key points and takeaways.',
// // //                   textAlign: TextAlign.start,
// // //                   maxLines: 40,
// // //                   style: TextStyle(
// // //                     fontFamily: 'Manrope',
// // //                     color: const Color(0xFF9088AC),
// // //                     fontSize: 14,
// // //                     fontWeight: FontWeight.normal,
// // //                   ),
// // //                 ),
// // //               ),
// // //               Container(
// // //                 width: double.infinity,
// // //                 height: 60,
// // //                 decoration: const BoxDecoration(
// // //                   color: Color(0xFFF1F4F8),
// // //                 ),
// // //                 child: Row(
// // //                   mainAxisSize: MainAxisSize.max,
// // //                   mainAxisAlignment: MainAxisAlignment.spaceBetween, // Align the button to the start
// // //                   children: [
// // //                     Padding(
// // //                       padding: const EdgeInsets.symmetric(horizontal: 16), // Add padding to separate from the edge
// // //                       child: TextButton(
// // //                         onPressed: () {
// // //                           print('Button pressed ...');
// // //                         },
// // //                         style: TextButton.styleFrom(
// // //                           backgroundColor: const Color(0xFF9088AC),
// // //                           primary: const Color(0xFFF1F4F8),
// // //                           minimumSize: const Size(150, 40),
// // //                         ),
// // //                         child: Text(
// // //                           'Download',
// // //                           style: TextStyle(
// // //                             fontFamily: 'Manrope',
// // //                             fontSize: 14,
// // //                             fontWeight: FontWeight.bold,
// // //                           ),
// // //                         ),
// // //                       ),
// // //                     ),
// // //                     IconButton( // Adding back button near the navigation pane
// // //                       icon: Icon(
// // //                         Icons.arrow_back_ios_new_rounded,
// // //                         color: Color(0xFF101213),
// // //                         size: 24,
// // //                       ),
// // //                       onPressed: () {
// // //                         print('IconButton pressed ...');
// // //                       },
// // //                     ),
// // //                   ],
// // //                 ),
// // //               ),
// // //             ],
// // //           ),
// // //         ),
// // //       ),
// // //     );
// // //   }
// // // }

// // import 'package:auto_size_text/auto_size_text.dart';
// // import 'package:flutter/material.dart';
// // import 'package:flutter/services.dart';

// // class VideopageWidget extends StatefulWidget {
// //   const VideopageWidget({Key? key}) : super(key: key);

// //   @override
// //   State<VideopageWidget> createState() => _VideopageWidgetState();
// // }

// // class _VideopageWidgetState extends State<VideopageWidget> {
// //   final GlobalKey<ScaffoldState> scaffoldKey = GlobalKey<ScaffoldState>();

// //   @override
// //   Widget build(BuildContext context) {
// //     if (Theme.of(context).platform == TargetPlatform.iOS) {
// //       SystemChrome.setSystemUIOverlayStyle(
// //         const SystemUiOverlayStyle(
// //           statusBarBrightness: Brightness.light,
// //           systemStatusBarContrastEnforced: true,
// //         ),
// //       );
// //     }

// //     return GestureDetector(
// //       onTap: () {
// //         if (FocusScope.of(context).focusedChild != null) {
// //           FocusManager.instance.primaryFocus?.unfocus();
// //         }
// //       },
// //       child: Scaffold(
// //         key: scaffoldKey,
// //         backgroundColor: const Color(0xFFF1F4F8),
// //         appBar: null, // Removing the AppBar
// //         body: SafeArea(
// //           top: true,
// //           child: SingleChildScrollView(
// //             child: Column(
// //               mainAxisSize: MainAxisSize.max,
// //               crossAxisAlignment: CrossAxisAlignment.start,
// //               children: [
// //                 Container(
// //                   width: double.infinity,
// //                   height: 240,
// //                   decoration: const BoxDecoration(
// //                     color: Colors.white,
// //                   ),
// //                   child: Align(
// //                     alignment: AlignmentDirectional(0, -1),
// //                     child: Padding(
// //                       padding: const EdgeInsets.all(12),
// //                       child: Placeholder(), // Replace with your video player widget
// //                     ),
// //                   ),
// //                 ),
// //                 Padding(
// //                   padding: const EdgeInsetsDirectional.fromSTEB(16, 16, 0, 16),
// //                   child: Text(
// //                     'Video Name',
// //                     style: TextStyle(
// //                       fontFamily: 'Manrope',
// //                       color: const Color(0xFF101213),
// //                       fontSize: 22,
// //                       fontWeight: FontWeight.w500,
// //                     ),
// //                   ),
// //                 ),
// //                 Padding(
// //                   padding: const EdgeInsets.all(24),
// //                   child: AutoSizeText(
// //                     'An in-depth look at the topic covered in the video, including key points and takeaways.',
// //                     textAlign: TextAlign.start,
// //                     maxLines: 40,
// //                     style: TextStyle(
// //                       fontFamily: 'Manrope',
// //                       color: const Color(0xFF9088AC),
// //                       fontSize: 14,
// //                       fontWeight: FontWeight.normal,
// //                     ),
// //                   ),
// //                 ),
// //                 SizedBox(
// //                   height: 300, // Adjust this height according to your needs
// //                   child: DraggableScrollableSheet(
// //                     builder: (BuildContext context, ScrollController scrollController) {
// //                       return SingleChildScrollView(
// //                         controller: scrollController,
// //                         child: Container(
// //                           color: const Color(0xFFF1F4F8),
// //                           child: Padding(
// //                             padding: const EdgeInsets.symmetric(horizontal: 16),
// //                             child: Column(
// //                               crossAxisAlignment: CrossAxisAlignment.start,
// //                               children: [
// //                                 Text(
// //                                   'Additional Content',
// //                                   style: TextStyle(
// //                                     fontFamily: 'Manrope',
// //                                     color: const Color(0xFF101213),
// //                                     fontSize: 18,
// //                                     fontWeight: FontWeight.bold,
// //                                   ),
// //                                 ),
// //                                 // Add more widgets here for additional content
// //                               ],
// //                             ),
// //                           ),
// //                         ),
// //                       );
// //                     },
// //                   ),
// //                 ),
// //                 Container(
// //                   width: double.infinity,
// //                   height: 60,
// //                   decoration: const BoxDecoration(
// //                     color: Color(0xFFF1F4F8),
// //                   ),
// //                   child: Row(
// //                     mainAxisSize: MainAxisSize.max,
// //                     mainAxisAlignment: MainAxisAlignment.spaceBetween,
// //                     children: [
// //                       Padding(
// //                         padding: const EdgeInsets.symmetric(horizontal: 16),
// //                         child: TextButton(
// //                           onPressed: () {
// //                             print('Button pressed ...');
// //                           },
// //                           style: TextButton.styleFrom(
// //                             backgroundColor: const Color(0xFF9088AC),
// //                             primary: const Color(0xFFF1F4F8),
// //                             minimumSize: const Size(150, 40),
// //                           ),
// //                           child: Text(
// //                             'Download',
// //                             style: TextStyle(
// //                               fontFamily: 'Manrope',
// //                               fontSize: 14,
// //                               fontWeight: FontWeight.bold,
// //                             ),
// //                           ),
// //                         ),
// //                       ),
// //                       IconButton(
// //                         icon: Icon(
// //                           Icons.arrow_back_ios_new_rounded,
// //                           color: Color(0xFF101213),
// //                           size: 24,
// //                         ),
// //                         onPressed: () {
// //                           print('IconButton pressed ...');
// //                         },
// //                       ),
// //                     ],
// //                   ),
// //                 ),
// //               ],
// //             ),
// //           ),
// //         ),
// //       ),
// //     );
// //   }
// // }







// // import 'package:auto_size_text/auto_size_text.dart';
// // import 'package:flutter/material.dart';
// // import 'package:flutter/services.dart';

// // class VideopageWidget extends StatefulWidget {
// //   const VideopageWidget({Key? key}) : super(key: key);

// //   @override
// //   State<VideopageWidget> createState() => _VideopageWidgetState();
// // }

// // class _VideopageWidgetState extends State<VideopageWidget> {
// //   final GlobalKey<ScaffoldState> scaffoldKey = GlobalKey<ScaffoldState>();

// //   @override
// //   Widget build(BuildContext context) {
// //     if (Theme.of(context).platform == TargetPlatform.iOS) {
// //       SystemChrome.setSystemUIOverlayStyle(
// //         const SystemUiOverlayStyle(
// //           statusBarBrightness: Brightness.light,
// //           systemStatusBarContrastEnforced: true,
// //         ),
// //       );
// //     }

// //     return GestureDetector(
// //       onTap: () {
// //         if (FocusScope.of(context).focusedChild != null) {
// //           FocusManager.instance.primaryFocus?.unfocus();
// //         }
// //       },
// //       child: Scaffold(
// //         key: scaffoldKey,
// //         backgroundColor: const Color(0xFFF1F4F8),
// //         appBar: null, // Removing the AppBar
// //         body: SafeArea(
// //           top: true,
// //           child: SingleChildScrollView(
// //             child: Column(
// //               mainAxisSize: MainAxisSize.max,
// //               crossAxisAlignment: CrossAxisAlignment.start,
// //               children: [
// //                 Container(
// //                   width: double.infinity,
// //                   height: 240,
// //                   decoration: const BoxDecoration(
// //                     color: Colors.white,
// //                   ),
// //                   child: Align(
// //                     alignment: AlignmentDirectional(0, -1),
// //                     child: Padding(
// //                       padding: const EdgeInsets.all(12),
// //                       child: Placeholder(), // Replace with your video player widget
// //                     ),
// //                   ),
// //                 ),
// //                 Padding(
// //                   padding: const EdgeInsetsDirectional.fromSTEB(16, 16, 0, 16),
// //                   child: Text(
// //                     'Video Name',
// //                     style: TextStyle(
// //                       fontFamily: 'Manrope',
// //                       color: const Color(0xFF101213),
// //                       fontSize: 22,
// //                       fontWeight: FontWeight.w500,
// //                     ),
// //                   ),
// //                 ),
// //                 Padding(
// //                   padding: const EdgeInsets.all(24),
// //                   child: AutoSizeText(
// //                     'An in-depth look at the topic covered in the video, including key points and takeaways.',
// //                     textAlign: TextAlign.start,
// //                     maxLines: 40,
// //                     style: TextStyle(
// //                       fontFamily: 'Manrope',
// //                       color: const Color(0xFF9088AC),
// //                       fontSize: 14,
// //                       fontWeight: FontWeight.normal,
// //                     ),
// //                   ),
// //                 ),
// //                 SizedBox(
// //                   height: 300, // Adjust this height according to your needs
// //                   child: DraggableScrollableSheet(
// //                     builder: (BuildContext context, ScrollController scrollController) {
// //                       return SingleChildScrollView(
// //                         controller: scrollController,
// //                         child: Container(
// //                   width: double.infinity,
// //                   height: 60,
// //                   decoration: const BoxDecoration(
// //                     color: Color(0xFFF1F4F8),
// //                   ),
// //                   child: Row(
// //                     mainAxisSize: MainAxisSize.max,
// //                     mainAxisAlignment: MainAxisAlignment.spaceBetween,
// //                     children: [
// //                       Padding(
// //                         padding: const EdgeInsets.symmetric(horizontal: 16),
// //                         child: TextButton(
// //                           onPressed: () {
// //                             print('Button pressed ...');
// //                           },
// //                           style: TextButton.styleFrom(
// //                             backgroundColor: const Color(0xFF9088AC),
// //                             primary: const Color(0xFFF1F4F8),
// //                             minimumSize: const Size(150, 40),
// //                           ),
// //                           child: Text(
// //                             'Download',
// //                             style: TextStyle(
// //                               fontFamily: 'Manrope',
// //                               fontSize: 14,
// //                               fontWeight: FontWeight.bold,
// //                             ),
// //                           ),
// //                         ),
// //                       ),
// //                       IconButton(
// //                         icon: Icon(
// //                           Icons.arrow_back_ios_new_rounded,
// //                           color: Color(0xFF101213),
// //                           size: 24,
// //                         ),
// //                         onPressed: () {
// //                           print('IconButton pressed ...');
// //                         },
// //                       ),
// //                     ],
// //                   ),
// //                 ),
// //                       );
// //                     },
// //                   ),
// //                 ),
// //                 Container(
// //                   width: double.infinity,
// //                   height: 60,
// //                   decoration: const BoxDecoration(
// //                     color: Color(0xFFF1F4F8),
// //                   ),
// //                   child: Row(
// //                     mainAxisSize: MainAxisSize.max,
// //                     mainAxisAlignment: MainAxisAlignment.spaceBetween,
// //                     children: [
// //                       Padding(
// //                         padding: const EdgeInsets.symmetric(horizontal: 16),
// //                         child: TextButton(
// //                           onPressed: () {
// //                             print('Button pressed ...');
// //                           },
// //                           style: TextButton.styleFrom(
// //                             backgroundColor: const Color(0xFF9088AC),
// //                             primary: const Color(0xFFF1F4F8),
// //                             minimumSize: const Size(150, 40),
// //                           ),
// //                           child: Text(
// //                             'Download',
// //                             style: TextStyle(
// //                               fontFamily: 'Manrope',
// //                               fontSize: 14,
// //                               fontWeight: FontWeight.bold,
// //                             ),
// //                           ),
// //                         ),
// //                       ),
// //                       IconButton(
// //                         icon: Icon(
// //                           Icons.arrow_back_ios_new_rounded,
// //                           color: Color(0xFF101213),
// //                           size: 24,
// //                         ),
// //                         onPressed: () {
// //                           print('IconButton pressed ...');
// //                         },
// //                       ),
// //                     ],
// //                   ),
// //                 ),
// //               ],
// //             ),
// //           ),
// //         ),
// //       ),
// //     );
// //   }
// // }


// // import 'package:auto_size_text/auto_size_text.dart';
// // import 'package:flutter/material.dart';
// // import 'package:flutter/services.dart';

// // class VideopageWidget extends StatefulWidget {
// //   const VideopageWidget({Key? key}) : super(key: key);

// //   @override
// //   State<VideopageWidget> createState() => _VideopageWidgetState();
// // }

// // class _VideopageWidgetState extends State<VideopageWidget> {
// //   final GlobalKey<ScaffoldState> scaffoldKey = GlobalKey<ScaffoldState>();

// //   @override
// //   Widget build(BuildContext context) {
// //     if (Theme.of(context).platform == TargetPlatform.iOS) {
// //       SystemChrome.setSystemUIOverlayStyle(
// //         const SystemUiOverlayStyle(
// //           statusBarBrightness: Brightness.light,
// //           systemStatusBarContrastEnforced: true,
// //         ),
// //       );
// //     }

// //     return GestureDetector(
// //       onTap: () {
// //         if (FocusScope.of(context).focusedChild != null) {
// //           FocusManager.instance.primaryFocus?.unfocus();
// //         }
// //       },
// //       child: Scaffold(
// //         key: scaffoldKey,
// //         backgroundColor: const Color(0xFFF1F4F8),
// //         appBar: null, // Removing the AppBar
// //         body: SafeArea(
// //           top: true,
// //           child: SingleChildScrollView(
// //             child: Column(
// //               mainAxisSize: MainAxisSize.max,
// //               crossAxisAlignment: CrossAxisAlignment.start,
// //               children: [
// //                 Container(
// //                   width: double.infinity,
// //                   height: 240,
// //                   decoration: const BoxDecoration(
// //                     color: Colors.white,
// //                   ),
// //                   child: Align(
// //                     alignment: AlignmentDirectional(0, -1),
// //                     child: Padding(
// //                       padding: const EdgeInsets.all(12),
// //                       child: Placeholder(), // Replace with your video player widget
// //                     ),
// //                   ),
// //                 ),
// //                 Padding(
// //                   padding: const EdgeInsetsDirectional.fromSTEB(16, 16, 0, 16),
// //                   child: Text(
// //                     'Video Name',
// //                     style: TextStyle(
// //                       fontFamily: 'Manrope',
// //                       color: const Color(0xFF101213),
// //                       fontSize: 22,
// //                       fontWeight: FontWeight.w500,
// //                     ),
// //                   ),
// //                 ),
// //                 Padding(
// //                   padding: const EdgeInsets.all(24),
// //                   child: AutoSizeText(
// //                     "The page of an app where users can play videos is commonly referred to as a 'video player' page or simply a 'video page. It's the interface within the app where users can view and interact with video content, such as watching videos, controlling playback, adjusting volume, and accessing video-related features like captions, quality settings, or related videos. Depending on the app's design and functionality, this page may also include additional features such as commenting, liking, sharing, or saving videos",
// //                     textAlign: TextAlign.start,
// //                     maxLines: 40,
// //                     style: TextStyle(
// //                       fontFamily: 'Manrope',
// //                       color: Colors.black, // Changed text color to black
// //                       fontSize: 14,
// //                       fontWeight: FontWeight.normal,
// //                     ),
// //                   ),
// //                 ),
// //                 SizedBox(
// //                   height: 300, // Adjust this height according to your needs
// //                   child: DraggableScrollableSheet(
// //                     builder: (BuildContext context, ScrollController scrollController) {
// //                       return SingleChildScrollView(
// //                         controller: scrollController,
// //                         child: Container(
// //                           width: double.infinity,
// //                           height: 60,
// //                           decoration: const BoxDecoration(
// //                             color: Color(0xFFF1F4F8),
// //                           ),
// //                           child: Padding(
// //                             padding: const EdgeInsets.symmetric(horizontal: 16),
// //                             child: Row(
// //                               mainAxisSize: MainAxisSize.max,
// //                               mainAxisAlignment: MainAxisAlignment.spaceBetween,
// //                               children: [
// //                                 Padding(
// //                                   padding: const EdgeInsets.symmetric(horizontal: 16),
// //                                   child: TextButton(
// //                                     onPressed: () {
// //                                       print('Button pressed ...');
// //                                     },
// //                                     style: TextButton.styleFrom(
// //                                       backgroundColor: const Color(0xFF9088AC),
// //                                       primary: const Color(0xFFF1F4F8),
// //                                       minimumSize: const Size(150, 40),
// //                                     ),
// //                                     child: Text(
// //                                       'Download',
// //                                       style: TextStyle(
// //                                         fontFamily: 'Manrope',
// //                                         fontSize: 14,
// //                                         fontWeight: FontWeight.bold,
// //                                       ),
// //                                     ),
// //                                   ),
// //                                 ),
// //                               ],
// //                             ),
// //                           ),
// //                         ),
// //                       );
// //                     },
// //                   ),
// //                 ),
// //               ],
// //             ),
// //           ),
// //         ),
// //       ),
// //     );
// //   }
// // }



// // import 'package:auto_size_text/auto_size_text.dart';
// // import 'package:flutter/material.dart';
// // import 'package:flutter/services.dart';

// // class VideopageWidget extends StatefulWidget {
// //   const VideopageWidget({Key? key}) : super(key: key);

// //   @override
// //   State<VideopageWidget> createState() => _VideopageWidgetState();
// // }

// // class _VideopageWidgetState extends State<VideopageWidget> {
// //   final GlobalKey<ScaffoldState> scaffoldKey = GlobalKey<ScaffoldState>();

// //   @override
// //   Widget build(BuildContext context) {
// //     if (Theme.of(context).platform == TargetPlatform.iOS) {
// //       SystemChrome.setSystemUIOverlayStyle(
// //         const SystemUiOverlayStyle(
// //           statusBarBrightness: Brightness.light,
// //           systemStatusBarContrastEnforced: true,
// //         ),
// //       );
// //     }

// //     return GestureDetector(
// //       onTap: () {
// //         if (FocusScope.of(context).focusedChild != null) {
// //           FocusManager.instance.primaryFocus?.unfocus();
// //         }
// //       },
// //       child: Scaffold(
// //         key: scaffoldKey,
// //         backgroundColor: const Color(0xFFF1F4F8),
// //         appBar: null, // Removing the AppBar
// //         body: SafeArea(
// //           top: true,
// //           child: SingleChildScrollView(
// //             child: Column(
// //               mainAxisSize: MainAxisSize.min,
// //               crossAxisAlignment: CrossAxisAlignment.start,
// //               children: [
// //                 SizedBox(height: 16), // Adding space between video player and video name
// //                 Container(
// //                   width: double.infinity,
// //                   height: 240,
// //                   decoration: const BoxDecoration(
// //                     color: Colors.white,
// //                   ),
// //                   child: Align(
// //                     alignment: AlignmentDirectional(0, -1),
// //                     child: Padding(
// //                       padding: const EdgeInsets.all(12),
// //                       child: Placeholder(), // Replace with your video player widget
// //                     ),
// //                   ),
// //                 ),
// //                 SizedBox(height: 8), // Adding space between video name and text
// //                 Padding(
// //                   padding: const EdgeInsets.symmetric(horizontal: 16),
// //                   child: Container(
// //                     width: double.infinity,
// //                     height: 2,
// //                     color: Colors.blue, // Adding a line above the video name
// //                   ),
// //                 ),
// //                 Padding(
// //                   padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
// //                   child: Text(
// //                     'Video Name',
// //                     style: TextStyle(
// //                       fontFamily: 'Manrope',
// //                       color: const Color(0xFF101213),
// //                       fontSize: 22,
// //                       fontWeight: FontWeight.w500,
// //                     ),
// //                   ),
// //                 ),
// //                 Padding(
// //                   padding: const EdgeInsets.symmetric(horizontal: 16),
// //                   child: AutoSizeText(
// //                     "The page of an app where users can play videos is commonly referred to as a 'video player' page or simply a 'video page. It's the interface within the app where users can view and interact with video content, such as watching videos, controlling playback, adjusting volume, and accessing video-related features like captions, quality settings, or related videos. Depending on the app's design and functionality, this page may also include additional features such as commenting, liking, sharing, or saving videos",
// //                     textAlign: TextAlign.start,
// //                     maxLines: 40,
// //                     style: TextStyle(
// //                       fontFamily: 'Manrope',
// //                       color: Colors.black, // Changed text color to black
// //                       fontSize: 14,
// //                       fontWeight: FontWeight.normal,
// //                     ),
// //                   ),
// //                 ),
// //                 SizedBox(
// //                   height: 300, // Adjust this height according to your needs
// //                   child: DraggableScrollableSheet(
// //                     builder: (BuildContext context, ScrollController scrollController) {
// //                       return SingleChildScrollView(
// //                         controller: scrollController,
// //                         child: Container(
// //                           width: double.infinity,
// //                           height: 60,
// //                           decoration: const BoxDecoration(
// //                             color: Color(0xFFF1F4F8),
// //                           ),
// //                           child: Padding(
// //                             padding: const EdgeInsets.symmetric(horizontal: 16),
// //                             child: Row(
// //                               mainAxisSize: MainAxisSize.max,
// //                               mainAxisAlignment: MainAxisAlignment.spaceBetween,
// //                               children: [
// //                                 Padding(
// //                                   padding: const EdgeInsets.symmetric(horizontal: 16),
// //                                   child: TextButton(
// //                                     onPressed: () {
// //                                       print('Button pressed ...');
// //                                     },
// //                                     style: TextButton.styleFrom(
// //                                       backgroundColor: const Color(0xFF9088AC),
// //                                       primary: const Color(0xFFF1F4F8),
// //                                       minimumSize: const Size(150, 40),
// //                                     ),
// //                                     child: Text(
// //                                       'Download',
// //                                       style: TextStyle(
// //                                         fontFamily: 'Manrope',
// //                                         fontSize: 14,
// //                                         fontWeight: FontWeight.bold,
// //                                       ),
// //                                     ),
// //                                   ),
// //                                 ),
// //                               ],
// //                             ),
// //                           ),
// //                         ),
// //                       );
// //                     },
// //                   ),
// //                 ),
// //               ],
// //             ),
// //           ),
// //         ),
// //       ),
// //     );
// //   }
// // }





import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:google_fonts/google_fonts.dart';

class VideoPageWidget extends StatefulWidget {
  const VideoPageWidget({Key? key}) : super(key: key);

  @override
  State<VideoPageWidget> createState() => _VideoPageWidgetState();
}

class _VideoPageWidgetState extends State<VideoPageWidget> {
  final GlobalKey<ScaffoldState> scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  Widget build(BuildContext context) {
    if (Theme.of(context).platform == TargetPlatform.iOS) {
      SystemChrome.setSystemUIOverlayStyle(
        const SystemUiOverlayStyle(
          statusBarBrightness: Brightness.light,
          systemStatusBarContrastEnforced: true,
        ),
      );
    }

    return GestureDetector(
      onTap: () {
        if (FocusScope.of(context).focusedChild != null) {
          FocusManager.instance.primaryFocus?.unfocus();
        }
      },
      child: Scaffold(
        key: scaffoldKey,
        backgroundColor: Colors.white,
        appBar: null, // Removing the AppBar
        body: SafeArea(
          top: true,
          child: SingleChildScrollView(
            child: Column(
              mainAxisSize: MainAxisSize.min,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                SizedBox(height: 16), // Adding space between video player and video name
                Container(
                  width: double.infinity,
                  height: 240,
                  decoration: BoxDecoration(
                    color: Colors.white,
                  ),
                  child: Align(
                    alignment: AlignmentDirectional(0, -1),
                    child: Padding(
                      padding: const EdgeInsets.all(12),
                      child: Placeholder(), // Replace with your video player widget
                    ),
                  ),
                ),
                SizedBox(height: 8), // Adding space between video name and text
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 16),
                  child: Container(
                    width: double.infinity,
                    height: 2,
                    color: Colors.blue, // Adding a line above the video name
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
                  child: Text(
                    'Video Name',
                    style: GoogleFonts.manrope(
                      textStyle: TextStyle(
                        color: const Color(0xFF101213),
                        fontSize: 22,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 16),
                  child: AutoSizeText(
                    "The page of an app where users can play videos is commonly referred to as a 'video player' page or simply a 'video page. It's the interface within the app where users can view and interact with video content, such as watching videos, controlling playback, adjusting volume, and accessing video-related features like captions, quality settings, or related videos. Depending on the app's design and functionality, this page may also include additional features such as commenting, liking, sharing, or saving videos",
                    textAlign: TextAlign.start,
                    maxLines: 40,
                    style: GoogleFonts.manrope(
                      textStyle: TextStyle(
                        color: Colors.black, // Changed text color to black
                        fontSize: 14,
                        fontWeight: FontWeight.normal,
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  height: 300, // Adjust this height according to your needs
                  child: DraggableScrollableSheet(
                    builder: (BuildContext context, ScrollController scrollController) {
                      return SingleChildScrollView(
                        controller: scrollController,
                        child: Container(
                          width: double.infinity,
                          height: 60,
                          decoration: BoxDecoration(
                            color: Color(0xFFF1F4F8),
                          ),
                          child: Padding(
                            padding: const EdgeInsets.symmetric(horizontal: 16),
                            child: Row(
                              mainAxisSize: MainAxisSize.max,
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Padding(
                                  padding: const EdgeInsets.symmetric(horizontal: 16),
                                  child: ElevatedButton(
                                    onPressed: () {

                                    },
                                    style: TextButton.styleFrom(
                                      backgroundColor: const Color(0xFF9088AC),
                                      primary: Colors.white,
                                      minimumSize: const Size(150, 40),
                                    ),
                                    child: Text(
                                      'Download',
                                      style: GoogleFonts.manrope(
                                        textStyle: TextStyle(
                                          fontSize: 14,
                                          fontWeight: FontWeight.bold,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      );
                    },
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


// import 'package:flutter/material.dart';
// import 'package:google_fonts/google_fonts.dart';
// import 'main_page_widget.dart'; // Import the main page widget file

// class VideoPageWidget extends StatefulWidget {
//   const VideoPageWidget({Key? key}) : super(key: key);

//   @override
//   State<VideoPageWidget> createState() => _VideoPageWidgetState();
// }

// class _VideoPageWidgetState extends State<VideoPageWidget> {
//   final GlobalKey<ScaffoldState> scaffoldKey = GlobalKey<ScaffoldState>();

//   @override
//   Widget build(BuildContext context) {
//     return GestureDetector(
//       onTap: () {
//         if (FocusScope.of(context).focusedChild != null) {
//           FocusManager.instance.primaryFocus?.unfocus();
//         }
//       },
//       child: Scaffold(
//         key: scaffoldKey,
//         backgroundColor: Colors.white,
//         appBar: AppBar(
//           backgroundColor: Color(0xFF3420BA), // Change color to match your theme
//           elevation: 3, // Remove elevation
//           leading: IconButton(
//             icon: Icon(Icons.arrow_back),
//             onPressed: () {
//               Navigator.of(context).pushReplacement(
//                 MaterialPageRoute(builder: (context) => MainPageWidget()), // Redirect to main page
//               );
//             },
//           ),
//         ),
//         body: SafeArea(
//           top: true,
//           child: SingleChildScrollView(
//             child: Column(
//               mainAxisSize: MainAxisSize.min,
//               crossAxisAlignment: CrossAxisAlignment.start,
//               children: [
//                 SizedBox(height: 16),
//                 Container(
//                   width: double.infinity,
//                   height: 240,
//                   decoration: BoxDecoration(
//                     color: Colors.white,
//                   ),
//                   child: Align(
//                     alignment: AlignmentDirectional(0, -1),
//                     child: Padding(
//                       padding: const EdgeInsets.all(12),
//                       child: Placeholder(), // Replace with your video player widget
//                     ),
//                   ),
//                 ),
//                 SizedBox(height: 2),
//                 Padding(
//                   padding: const EdgeInsets.symmetric(horizontal: 16),
//                   child: Container(
//                     width: double.infinity,
//                     height: 1,
//                     color: Color(0xFF3420BA), // Adding a line above the video name
//                   ),
//                 ),
//                 Padding(
//                   padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
//                   child: Text(
//                     'Video Name',
//                     style: GoogleFonts.manrope(
//                       textStyle: TextStyle(
//                         color: const Color(0xFF101213),
//                         fontSize: 22,
//                         fontWeight: FontWeight.w500,
//                       ),
//                     ),
//                   ),
//                 ),
//                 Padding(
//                   padding: const EdgeInsets.symmetric(horizontal: 16),
//                   child: Text(
//                     "The page of an app where users can play videos is commonly referred to as a 'video player' page or simply a 'video page. It's the interface within the app where users can view and interact with video content, such as watching videos, controlling playback, adjusting volume, and accessing video-related features like captions, quality settings, or related videos. Depending on the app's design and functionality, this page may also include additional features such as commenting, liking, sharing, or saving videos",
//                     textAlign: TextAlign.start,
//                     style: GoogleFonts.manrope(
//                       textStyle: TextStyle(
//                         color: Colors.black, // Changed text color to black
//                         fontSize: 14,
//                         fontWeight: FontWeight.normal,
//                       ),
//                     ),
//                   ),
//                 ),
//                 SizedBox(
//                   height: 300,
//                   child: DraggableScrollableSheet(
//                     builder: (BuildContext context, ScrollController scrollController) {
//                       return SingleChildScrollView(
//                         controller: scrollController,
//                         child: Container(
//                           width: double.infinity,
//                           height: 60,
//                           decoration: BoxDecoration(
//                             color: Color(0xFFF1F4F8),
//                           ),
//                           child: Padding(
//                             padding: const EdgeInsets.symmetric(horizontal: 16),
//                             child: Row(
//                               mainAxisSize: MainAxisSize.max,
//                               mainAxisAlignment: MainAxisAlignment.spaceBetween,
//                               children: [
//                                 Padding(
//                                   padding: const EdgeInsets.symmetric(horizontal: 16),
//                                   child: ElevatedButton(
//                                     onPressed: () {},
//                                     style: TextButton.styleFrom(
//                                       backgroundColor: const Color(0xFF9088AC),
//                                       primary: Colors.white,
//                                       minimumSize: const Size(150, 40),
//                                     ),
//                                     child: Text(
//                                       'Download',
//                                       style: GoogleFonts.manrope(
//                                         textStyle: TextStyle(
//                                           fontSize: 14,
//                                           fontWeight: FontWeight.bold,
//                                         ),
//                                       ),
//                                     ),
//                                   ),
//                                 ),
//                               ],
//                             ),
//                           ),
//                         ),
//                       );
//                     },
//                   ),
//                 ),
//               ],
//             ),
//           ),
//         ),
//       ),
//     );
//   }
// }
