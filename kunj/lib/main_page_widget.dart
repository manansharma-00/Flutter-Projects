// // // // // // import '/flutter_flow/flutter_flow_theme.dart';
// // // // // // import '/flutter_flow/flutter_flow_util.dart';
// // // // // // import '/flutter_flow/flutter_flow_widgets.dart';
// // // // // // import 'package:easy_debounce/easy_debounce.dart';
// // // // // // import 'package:flutter/material.dart';
// // // // // // import 'package:flutter/services.dart';
// // // // // // import 'package:google_fonts/google_fonts.dart';
// // // // // // import 'package:provider/provider.dart';

// // // // // // import 'main_page_model.dart';
// // // // // // export 'main_page_model.dart';

// // // // // // class MainPageWidget extends StatefulWidget {
// // // // // //   const MainPageWidget({super.key});

// // // // // //   @override
// // // // // //   State<MainPageWidget> createState() => _MainPageWidgetState();
// // // // // // }

// // // // // // class _MainPageWidgetState extends State<MainPageWidget> {
// // // // // //   late MainPageModel _model;

// // // // // //   final scaffoldKey = GlobalKey<ScaffoldState>();

// // // // // //   @override
// // // // // //   void initState() {
// // // // // //     super.initState();
// // // // // //     _model = createModel(context, () => MainPageModel());

// // // // // //     _model.textController ??= TextEditingController();
// // // // // //     _model.textFieldFocusNode ??= FocusNode();
// // // // // //   }

// // // // // //   @override
// // // // // //   void dispose() {
// // // // // //     _model.dispose();

// // // // // //     super.dispose();
// // // // // //   }

// // // // // //   @override
// // // // // //   Widget build(BuildContext context) {
// // // // // //     if (isiOS) {
// // // // // //       SystemChrome.setSystemUIOverlayStyle(
// // // // // //         SystemUiOverlayStyle(
// // // // // //           statusBarBrightness: Theme.of(context).brightness,
// // // // // //           systemStatusBarContrastEnforced: true,
// // // // // //         ),
// // // // // //       );
// // // // // //     }

// // // // // //     return GestureDetector(
// // // // // //       onTap: () => _model.unfocusNode.canRequestFocus
// // // // // //           ? FocusScope.of(context).requestFocus(_model.unfocusNode)
// // // // // //           : FocusScope.of(context).unfocus(),
// // // // // //       child: Scaffold(
// // // // // //         key: scaffoldKey,
// // // // // //         backgroundColor: FlutterFlowTheme.of(context).primaryBackground,
// // // // // //         body: SafeArea(
// // // // // //           top: true,
// // // // // //           child: Align(
// // // // // //             alignment: AlignmentDirectional(0, 0),
// // // // // //             child: Padding(
// // // // // //               padding: EdgeInsetsDirectional.fromSTEB(32, 32, 32, 32),
// // // // // //               child: Column(
// // // // // //                 mainAxisSize: MainAxisSize.max,
// // // // // //                 mainAxisAlignment: MainAxisAlignment.center,
// // // // // //                 crossAxisAlignment: CrossAxisAlignment.center,
// // // // // //                 children: [
// // // // // //                   Align(
// // // // // //                     alignment: AlignmentDirectional(-1, -1),
// // // // // //                     child: Padding(
// // // // // //                       padding: EdgeInsets.all(18),
// // // // // //                       child: Text(
// // // // // //                         'Choose your content!',
// // // // // //                         style: FlutterFlowTheme.of(context)
// // // // // //                             .headlineLarge
// // // // // //                             .override(
// // // // // //                               fontFamily: 'Urbanist',
// // // // // //                               color: FlutterFlowTheme.of(context).primaryText,
// // // // // //                               fontSize: 25,
// // // // // //                               fontWeight: FontWeight.w600,
// // // // // //                             ),
// // // // // //                       ),
// // // // // //                     ),
// // // // // //                   ),
// // // // // //                   Padding(
// // // // // //                     padding: EdgeInsets.all(10),
// // // // // //                     child: Container(
// // // // // //                       width: 400,
// // // // // //                       child: TextFormField(
// // // // // //                         controller: _model.textController,
// // // // // //                         focusNode: _model.textFieldFocusNode,
// // // // // //                         onChanged: (_) => EasyDebounce.debounce(
// // // // // //                           '_model.textController',
// // // // // //                           Duration(milliseconds: 2000),
// // // // // //                           () => setState(() {}),
// // // // // //                         ),
// // // // // //                         autofocus: true,
// // // // // //                         obscureText: false,
// // // // // //                         decoration: InputDecoration(
// // // // // //                           labelText: 'Enter URL',
// // // // // //                           labelStyle:
// // // // // //                               FlutterFlowTheme.of(context).labelLarge.override(
// // // // // //                                     fontFamily: 'Manrope',
// // // // // //                                     fontSize: 12,
// // // // // //                                   ),
// // // // // //                           hintStyle: FlutterFlowTheme.of(context).bodyLarge,
// // // // // //                           enabledBorder: OutlineInputBorder(
// // // // // //                             borderSide: BorderSide(
// // // // // //                               color: Color(0xFF8D9AB7),
// // // // // //                               width: 2,
// // // // // //                             ),
// // // // // //                             borderRadius: BorderRadius.circular(12),
// // // // // //                           ),
// // // // // //                           focusedBorder: OutlineInputBorder(
// // // // // //                             borderSide: BorderSide(
// // // // // //                               color: Color(0x00000000),
// // // // // //                               width: 2,
// // // // // //                             ),
// // // // // //                             borderRadius: BorderRadius.circular(12),
// // // // // //                           ),
// // // // // //                           errorBorder: OutlineInputBorder(
// // // // // //                             borderSide: BorderSide(
// // // // // //                               color: Color(0x00000000),
// // // // // //                               width: 2,
// // // // // //                             ),
// // // // // //                             borderRadius: BorderRadius.circular(12),
// // // // // //                           ),
// // // // // //                           focusedErrorBorder: OutlineInputBorder(
// // // // // //                             borderSide: BorderSide(
// // // // // //                               color: Color(0x00000000),
// // // // // //                               width: 2,
// // // // // //                             ),
// // // // // //                             borderRadius: BorderRadius.circular(12),
// // // // // //                           ),
// // // // // //                           filled: true,
// // // // // //                           fillColor: Color(0xFFE1F6F6),
// // // // // //                           suffixIcon: _model.textController!.text.isNotEmpty
// // // // // //                               ? InkWell(
// // // // // //                                   onTap: () async {
// // // // // //                                     _model.textController?.clear();
// // // // // //                                     setState(() {});
// // // // // //                                   },
// // // // // //                                   child: Icon(
// // // // // //                                     Icons.clear,
// // // // // //                                     size: 22,
// // // // // //                                   ),
// // // // // //                                 )
// // // // // //                               : null,
// // // // // //                         ),
// // // // // //                         style: FlutterFlowTheme.of(context).bodyLarge.override(
// // // // // //                               fontFamily: 'Manrope',
// // // // // //                               fontWeight: FontWeight.normal,
// // // // // //                             ),
// // // // // //                         textAlign: TextAlign.start,
// // // // // //                         keyboardType: TextInputType.url,
// // // // // //                         validator:
// // // // // //                             _model.textControllerValidator.asValidator(context),
// // // // // //                       ),
// // // // // //                     ),
// // // // // //                   ),
// // // // // //                   Padding(
// // // // // //                     padding: EdgeInsets.all(14),
// // // // // //                     child: FFButtonWidget(
// // // // // //                       onPressed: () {
// // // // // //                         print('Button pressed ...');
// // // // // //                       },
// // // // // //                       text: 'Upload Video',
// // // // // //                       icon: Icon(
// // // // // //                         Icons.file_upload,
// // // // // //                         size: 20,
// // // // // //                       ),
// // // // // //                       options: FFButtonOptions(
// // // // // //                         width: 370,
// // // // // //                         height: 44,
// // // // // //                         padding: EdgeInsetsDirectional.fromSTEB(0, 0, 0, 0),
// // // // // //                         iconPadding: EdgeInsetsDirectional.fromSTEB(0, 0, 0, 0),
// // // // // //                         color: Color(0xFF9088AC),
// // // // // //                         textStyle:
// // // // // //                             FlutterFlowTheme.of(context).titleSmall.override(
// // // // // //                                   fontFamily: 'Manrope',
// // // // // //                                   color: Colors.white,
// // // // // //                                 ),
// // // // // //                         elevation: 3,
// // // // // //                         borderRadius: BorderRadius.circular(12),
// // // // // //                       ),
// // // // // //                     ),
// // // // // //                   ),
// // // // // //                   Align(
// // // // // //                     alignment: AlignmentDirectional(0, 0),
// // // // // //                     child: Padding(
// // // // // //                       padding: EdgeInsets.all(16),
// // // // // //                       child: Material(
// // // // // //                         color: Colors.transparent,
// // // // // //                         elevation: 9,
// // // // // //                         shape: RoundedRectangleBorder(
// // // // // //                           borderRadius: BorderRadius.circular(10),
// // // // // //                         ),
// // // // // //                         child: AnimatedContainer(
// // // // // //                           duration: Duration(milliseconds: 200),
// // // // // //                           curve: Curves.easeInOut,
// // // // // //                           width: 370,
// // // // // //                           decoration: BoxDecoration(
// // // // // //                             color: FlutterFlowTheme.of(context)
// // // // // //                                 .secondaryBackground,
// // // // // //                             borderRadius: BorderRadius.circular(10),
// // // // // //                             shape: BoxShape.rectangle,
// // // // // //                             border: Border.all(
// // // // // //                               color: FlutterFlowTheme.of(context)
// // // // // //                                   .primaryBackground,
// // // // // //                               width: 2,
// // // // // //                             ),
// // // // // //                           ),
// // // // // //                           child: Padding(
// // // // // //                             padding:
// // // // // //                                 EdgeInsetsDirectional.fromSTEB(12, 12, 12, 12),
// // // // // //                             child: Row(
// // // // // //                               mainAxisSize: MainAxisSize.max,
// // // // // //                               mainAxisAlignment: MainAxisAlignment.spaceBetween,
// // // // // //                               children: [
// // // // // //                                 Text(
// // // // // //                                   'Choose Language',
// // // // // //                                   style: FlutterFlowTheme.of(context)
// // // // // //                                       .labelLarge
// // // // // //                                       .override(
// // // // // //                                         fontFamily: 'Manrope',
// // // // // //                                         color: FlutterFlowTheme.of(context)
// // // // // //                                             .primaryText,
// // // // // //                                       ),
// // // // // //                                 ),
// // // // // //                                 Icon(
// // // // // //                                   Icons.arrow_drop_down,
// // // // // //                                   color:
// // // // // //                                       FlutterFlowTheme.of(context).primaryText,
// // // // // //                                   size: 24,
// // // // // //                                 ),
// // // // // //                               ],
// // // // // //                             ),
// // // // // //                           ),
// // // // // //                         ),
// // // // // //                       ),
// // // // // //                     ),
// // // // // //                   ),
// // // // // //                   Flexible(
// // // // // //                     child: Align(
// // // // // //                       alignment: AlignmentDirectional(0, 0.5),
// // // // // //                       child: Padding(
// // // // // //                         padding: EdgeInsets.all(24),
// // // // // //                         child: FFButtonWidget(
// // // // // //                           onPressed: () {
// // // // // //                             print('Button pressed ...');
// // // // // //                           },
// // // // // //                           text: 'Submit',
// // // // // //                           options: FFButtonOptions(
// // // // // //                             width: 370,
// // // // // //                             height: 44,
// // // // // //                             padding: EdgeInsetsDirectional.fromSTEB(0, 0, 0, 0),
// // // // // //                             iconPadding:
// // // // // //                                 EdgeInsetsDirectional.fromSTEB(0, 0, 0, 0),
// // // // // //                             color: Color(0xFF3420BA),
// // // // // //                             textStyle: FlutterFlowTheme.of(context)
// // // // // //                                 .titleSmall
// // // // // //                                 .override(
// // // // // //                                   fontFamily: 'Manrope',
// // // // // //                                   color: Colors.white,
// // // // // //                                 ),
// // // // // //                             elevation: 2,
// // // // // //                             borderRadius: BorderRadius.circular(12),
// // // // // //                           ),
// // // // // //                         ),
// // // // // //                       ),
// // // // // //                     ),
// // // // // //                   ),
// // // // // //                 ],
// // // // // //               ),
// // // // // //             ),
// // // // // //           ),
// // // // // //         ),
// // // // // //       ),
// // // // // //     );
// // // // // //   }
// // // // // // }


// // // // // import 'package:flutter/material.dart';
// // // // // import 'package:flutter/services.dart';
// // // // // import 'package:google_fonts/google_fonts.dart';

// // // // // class MainPageWidget extends StatefulWidget {
// // // // //   const MainPageWidget({Key? key}) : super(key: key);

// // // // //   @override
// // // // //   State<MainPageWidget> createState() => _MainPageWidgetState();
// // // // // }

// // // // // class _MainPageWidgetState extends State<MainPageWidget> {
// // // // //   late TextEditingController _textController;
// // // // //   late FocusNode _textFieldFocusNode;

// // // // //   final scaffoldKey = GlobalKey<ScaffoldState>();

// // // // //   @override
// // // // //   void initState() {
// // // // //     super.initState();
// // // // //     _textController = TextEditingController();
// // // // //     _textFieldFocusNode = FocusNode();
// // // // //   }

// // // // //   @override
// // // // //   void dispose() {
// // // // //     _textController.dispose();
// // // // //     _textFieldFocusNode.dispose();
// // // // //     super.dispose();
// // // // //   }

// // // // //   @override
// // // // //   Widget build(BuildContext context) {
// // // // //     final Brightness statusBarBrightness = Theme.of(context).brightness;

// // // // //     if (Theme.of(context).platform == TargetPlatform.iOS) {
// // // // //       SystemChrome.setSystemUIOverlayStyle(
// // // // //         SystemUiOverlayStyle(
// // // // //           statusBarBrightness: statusBarBrightness,
// // // // //           systemStatusBarContrastEnforced: true,
// // // // //         ),
// // // // //       );
// // // // //     }

// // // // //     return GestureDetector(
// // // // //       onTap: () {
// // // // //         if (_textFieldFocusNode.canRequestFocus) {
// // // // //           FocusScope.of(context).requestFocus(_textFieldFocusNode);
// // // // //         } else {
// // // // //           FocusScope.of(context).unfocus();
// // // // //         }
// // // // //       },
// // // // //       child: Scaffold(
// // // // //         key: scaffoldKey,
// // // // //         backgroundColor: Colors.white,
// // // // //         body: SafeArea(
// // // // //           top: true,
// // // // //           child: Align(
// // // // //             alignment: Alignment.center,
// // // // //             child: Padding(
// // // // //               padding: const EdgeInsets.all(32.0),
// // // // //               child: Column(
// // // // //                 mainAxisSize: MainAxisSize.max,
// // // // //                 mainAxisAlignment: MainAxisAlignment.center,
// // // // //                 crossAxisAlignment: CrossAxisAlignment.center,
// // // // //                 children: [
// // // // //                   Align(
// // // // //                     alignment: Alignment.topLeft,
// // // // //                     child: Padding(
// // // // //                       padding: const EdgeInsets.all(18),
// // // // //                       child: Text(
// // // // //                         'Choose your content!',
// // // // //                         style: GoogleFonts.urbanist(
// // // // //                           textStyle: TextStyle(
// // // // //                             color: Colors.black,
// // // // //                             fontSize: 25,
// // // // //                             fontWeight: FontWeight.w600,
// // // // //                           ),
// // // // //                         ),
// // // // //                       ),
// // // // //                     ),
// // // // //                   ),
// // // // //                   Padding(
// // // // //                     padding: const EdgeInsets.all(10),
// // // // //                     child: Container(
// // // // //                       width: 400,
// // // // //                       child: TextFormField(
// // // // //                         controller: _textController,
// // // // //                         focusNode: _textFieldFocusNode,
// // // // //                         onChanged: (_) {
// // // // //                           setState(() {});
// // // // //                         },
// // // // //                         autofocus: true,
// // // // //                         obscureText: false,
// // // // //                         decoration: InputDecoration(
// // // // //                           labelText: 'Enter URL',
// // // // //                           labelStyle: TextStyle(
// // // // //                             fontFamily: 'Manrope',
// // // // //                             fontSize: 12,
// // // // //                           ),
// // // // //                           hintStyle: TextStyle(fontSize: 16),
// // // // //                           enabledBorder: OutlineInputBorder(
// // // // //                             borderSide: BorderSide(
// // // // //                               color: Color(0xFF8D9AB7),
// // // // //                               width: 2,
// // // // //                             ),
// // // // //                             borderRadius: BorderRadius.circular(12),
// // // // //                           ),
// // // // //                           focusedBorder: OutlineInputBorder(
// // // // //                             borderSide: BorderSide(
// // // // //                               color: Color(0x00000000),
// // // // //                               width: 2,
// // // // //                             ),
// // // // //                             borderRadius: BorderRadius.circular(12),
// // // // //                           ),
// // // // //                           errorBorder: OutlineInputBorder(
// // // // //                             borderSide: BorderSide(
// // // // //                               color: Color(0x00000000),
// // // // //                               width: 2,
// // // // //                             ),
// // // // //                             borderRadius: BorderRadius.circular(12),
// // // // //                           ),
// // // // //                           focusedErrorBorder: OutlineInputBorder(
// // // // //                             borderSide: BorderSide(
// // // // //                               color: Color(0x00000000),
// // // // //                               width: 2,
// // // // //                             ),
// // // // //                             borderRadius: BorderRadius.circular(12),
// // // // //                           ),
// // // // //                           filled: true,
// // // // //                           fillColor: Color(0xFFE1F6F6),
// // // // //                           suffixIcon: _textController.text.isNotEmpty
// // // // //                               ? InkWell(
// // // // //                                   onTap: () async {
// // // // //                                     _textController.clear();
// // // // //                                     setState(() {});
// // // // //                                   },
// // // // //                                   child: Icon(
// // // // //                                     Icons.clear,
// // // // //                                     size: 22,
// // // // //                                   ),
// // // // //                                 )
// // // // //                               : null,
// // // // //                         ),
// // // // //                         style: TextStyle(
// // // // //                           fontFamily: 'Manrope',
// // // // //                           fontWeight: FontWeight.normal,
// // // // //                         ),
// // // // //                         textAlign: TextAlign.start,
// // // // //                         keyboardType: TextInputType.url,
// // // // //                         // validator: YourValidatorHere(),
// // // // //                       ),
// // // // //                     ),
// // // // //                   ),
// // // // //                   Padding(
// // // // //                     padding: const EdgeInsets.all(14),
// // // // //                     child: ElevatedButton.icon(
// // // // //                       onPressed: () {
// // // // //                         print('Button pressed ...');
// // // // //                       },
// // // // //                       icon: Icon(
// // // // //                         Icons.file_upload,
// // // // //                         size: 20,
// // // // //                       ),
// // // // //                       label: Text('Upload Video'),
// // // // //                       style: ElevatedButton.styleFrom(
// // // // //                         primary: Color(0xFF9088AC),
// // // // //                         textStyle: TextStyle(
// // // // //                           color: Colors.white,
// // // // //                         ),
// // // // //                         padding: EdgeInsets.zero,
// // // // //                         minimumSize: Size(370, 44),
// // // // //                         shape: RoundedRectangleBorder(
// // // // //                           borderRadius: BorderRadius.circular(12),
// // // // //                         ),
// // // // //                       ),
// // // // //                     ),
// // // // //                   ),
// // // // //                   Align(
// // // // //                     alignment: Alignment.center,
// // // // //                     child: Padding(
// // // // //                       padding: const EdgeInsets.all(16),
// // // // //                       child: Material(
// // // // //                         color: Colors.transparent,
// // // // //                         elevation: 9,
// // // // //                         shape: RoundedRectangleBorder(
// // // // //                           borderRadius: BorderRadius.circular(10),
// // // // //                         ),
// // // // //                         child: AnimatedContainer(
// // // // //                           duration: Duration(milliseconds: 200),
// // // // //                           curve: Curves.easeInOut,
// // // // //                           width: 370,
// // // // //                           decoration: BoxDecoration(
// // // // //                             color: Colors.grey[200],
// // // // //                             borderRadius: BorderRadius.circular(10),
// // // // //                             shape: BoxShape.rectangle,
// // // // //                             border: Border.all(
// // // // //                               color: Colors.white,
// // // // //                               width: 2,
// // // // //                             ),
// // // // //                           ),
// // // // //                           child: Padding(
// // // // //                             padding: const EdgeInsets.all(12),
// // // // //                             child: Row(
// // // // //                               mainAxisSize: MainAxisSize.max,
// // // // //                               mainAxisAlignment: MainAxisAlignment.spaceBetween,
// // // // //                               children: [
// // // // //                                 Text(
// // // // //                                   'Choose Language',
// // // // //                                   style: TextStyle(
// // // // //                                     fontFamily: 'Manrope',
// // // // //                                     color: Colors.black,
// // // // //                                   ),
// // // // //                                 ),
// // // // //                                 Icon(
// // // // //                                   Icons.arrow_drop_down,
// // // // //                                   color: Colors.black,
// // // // //                                   size: 24,
// // // // //                                 ),
// // // // //                               ],
// // // // //                             ),
// // // // //                           ),
// // // // //                         ),
// // // // //                       ),
// // // // //                     ),
// // // // //                   ),
// // // // //                   Expanded(
// // // // //                     child: Align(
// // // // //                       alignment: Alignment.bottomCenter,
// // // // //                       child: Padding(
// // // // //                         padding: const EdgeInsets.all(24),
// // // // //                         child: ElevatedButton(
// // // // //                           onPressed: () {
// // // // //                             print('Button pressed ...');
// // // // //                           },
// // // // //                           child: Text('Submit'),
// // // // //                           style: ElevatedButton.styleFrom(
// // // // //                             primary: Color(0xFF3420BA),
// // // // //                             textStyle: TextStyle(
// // // // //                               color: Colors.white,
// // // // //                             ),
// // // // //                             padding: EdgeInsets.zero,
// // // // //                             minimumSize: Size(370, 44),
// // // // //                             shape: RoundedRectangleBorder(
// // // // //                               borderRadius: BorderRadius.circular(12),
// // // // //                             ),
// // // // //                           ),
// // // // //                         ),
// // // // //                       ),
// // // // //                     ),
// // // // //                   ),
// // // // //                 ],
// // // // //               ),
// // // // //             ),
// // // // //           ),
// // // // //         ),
// // // // //       ),
// // // // //     );
// // // // //   }
// // // // // }


// // // // import 'package:flutter/material.dart';
// // // // import 'package:flutter/services.dart';
// // // // import 'package:google_fonts/google_fonts.dart';

// // // // class MainPageWidget extends StatefulWidget {
// // // //   const MainPageWidget({Key? key}) : super(key: key);

// // // //   @override
// // // //   State<MainPageWidget> createState() => _MainPageWidgetState();
// // // // }

// // // // class _MainPageWidgetState extends State<MainPageWidget> {
// // // //   late TextEditingController _textController;
// // // //   late FocusNode _textFieldFocusNode;
// // // //   String _selectedLanguage = 'Choose Language';

// // // //   final scaffoldKey = GlobalKey<ScaffoldState>();

// // // //   @override
// // // //   void initState() {
// // // //     super.initState();
// // // //     _textController = TextEditingController();
// // // //     _textFieldFocusNode = FocusNode();
// // // //   }

// // // //   @override
// // // //   void dispose() {
// // // //     _textController.dispose();
// // // //     _textFieldFocusNode.dispose();
// // // //     super.dispose();
// // // //   }

// // // //   @override
// // // //   Widget build(BuildContext context) {
// // // //     final Brightness statusBarBrightness = Theme.of(context).brightness;

// // // //     if (Theme.of(context).platform == TargetPlatform.iOS) {
// // // //       SystemChrome.setSystemUIOverlayStyle(
// // // //         SystemUiOverlayStyle(
// // // //           statusBarBrightness: statusBarBrightness,
// // // //           systemStatusBarContrastEnforced: true,
// // // //         ),
// // // //       );
// // // //     }

// // // //     return GestureDetector(
// // // //       onTap: () {
// // // //         if (_textFieldFocusNode.canRequestFocus) {
// // // //           FocusScope.of(context).requestFocus(_textFieldFocusNode);
// // // //         } else {
// // // //           FocusScope.of(context).unfocus();
// // // //         }
// // // //       },
// // // //       child: Scaffold(
// // // //         key: scaffoldKey,
// // // //         backgroundColor: Colors.white,
// // // //         body: SafeArea(
// // // //           top: true,
// // // //           child: Align(
// // // //             alignment: Alignment.center,
// // // //             child: Padding(
// // // //               padding: const EdgeInsets.all(32.0),
// // // //               child: Column(
// // // //                 mainAxisSize: MainAxisSize.max,
// // // //                 mainAxisAlignment: MainAxisAlignment.center,
// // // //                 crossAxisAlignment: CrossAxisAlignment.center,
// // // //                 children: [
// // // //                   Align(
// // // //                     alignment: Alignment.topLeft,
// // // //                     child: Padding(
// // // //                       padding: const EdgeInsets.all(18),
// // // //                       child: Text(
// // // //                         'Choose your content!',
// // // //                         style: GoogleFonts.urbanist(
// // // //                           textStyle: TextStyle(
// // // //                             color: Colors.black,
// // // //                             fontSize: 25,
// // // //                             fontWeight: FontWeight.w600,
// // // //                           ),
// // // //                         ),
// // // //                       ),
// // // //                     ),
// // // //                   ),
// // // //                   Padding(
// // // //                     padding: const EdgeInsets.all(10),
// // // //                     child: Container(
// // // //                       width: 400,
// // // //                       child: TextFormField(
// // // //                         controller: _textController,
// // // //                         focusNode: _textFieldFocusNode,
// // // //                         onChanged: (_) {
// // // //                           setState(() {});
// // // //                         },
// // // //                         autofocus: true,
// // // //                         obscureText: false,
// // // //                         decoration: InputDecoration(
// // // //                           labelText: 'Enter URL',
// // // //                           labelStyle: TextStyle(
// // // //                             fontFamily: 'Manrope',
// // // //                             fontSize: 12,
// // // //                           ),
// // // //                           hintStyle: TextStyle(fontSize: 16),
// // // //                           enabledBorder: OutlineInputBorder(
// // // //                             borderSide: BorderSide(
// // // //                               color: Color(0xFF8D9AB7),
// // // //                               width: 2,
// // // //                             ),
// // // //                             borderRadius: BorderRadius.circular(12),
// // // //                           ),
// // // //                           focusedBorder: OutlineInputBorder(
// // // //                             borderSide: BorderSide(
// // // //                               color: Color(0x00000000),
// // // //                               width: 2,
// // // //                             ),
// // // //                             borderRadius: BorderRadius.circular(12),
// // // //                           ),
// // // //                           errorBorder: OutlineInputBorder(
// // // //                             borderSide: BorderSide(
// // // //                               color: Color(0x00000000),
// // // //                               width: 2,
// // // //                             ),
// // // //                             borderRadius: BorderRadius.circular(12),
// // // //                           ),
// // // //                           focusedErrorBorder: OutlineInputBorder(
// // // //                             borderSide: BorderSide(
// // // //                               color: Color(0x00000000),
// // // //                               width: 2,
// // // //                             ),
// // // //                             borderRadius: BorderRadius.circular(12),
// // // //                           ),
// // // //                           filled: true,
// // // //                           fillColor: Color(0xFFE1F6F6),
// // // //                           suffixIcon: _textController.text.isNotEmpty
// // // //                               ? InkWell(
// // // //                                   onTap: () async {
// // // //                                     _textController.clear();
// // // //                                     setState(() {});
// // // //                                   },
// // // //                                   child: Icon(
// // // //                                     Icons.clear,
// // // //                                     size: 22,
// // // //                                   ),
// // // //                                 )
// // // //                               : null,
// // // //                         ),
// // // //                         style: TextStyle(
// // // //                           fontFamily: 'Manrope',
// // // //                           fontWeight: FontWeight.normal,
// // // //                         ),
// // // //                         textAlign: TextAlign.start,
// // // //                         keyboardType: TextInputType.url,
// // // //                         // validator: YourValidatorHere(),
// // // //                       ),
// // // //                     ),
// // // //                   ),
// // // //                   Padding(
// // // //                     padding: const EdgeInsets.all(14),
// // // //                     child: ElevatedButton.icon(
// // // //                       onPressed: () {
// // // //                         _showFilePicker();
// // // //                       },
// // // //                       icon: Icon(
// // // //                         Icons.file_upload,
// // // //                         size: 20,
// // // //                       ),
// // // //                       label: Text('Upload Video'),
// // // //                       style: ElevatedButton.styleFrom(
// // // //                         primary: Color(0xFF9088AC),
// // // //                         textStyle: TextStyle(
// // // //                           color: Colors.white,
// // // //                         ),
// // // //                         padding: EdgeInsets.zero,
// // // //                         minimumSize: Size(370, 44),
// // // //                         shape: RoundedRectangleBorder(
// // // //                           borderRadius: BorderRadius.circular(12),
// // // //                         ),
// // // //                       ),
// // // //                     ),
// // // //                   ),
// // // //                   Align(
// // // //                     alignment: Alignment.center,
// // // //                     child: Padding(
// // // //                       padding: const EdgeInsets.all(16),
// // // //                       child: Material(
// // // //                         color: Colors.transparent,
// // // //                         elevation: 9,
// // // //                         shape: RoundedRectangleBorder(
// // // //                           borderRadius: BorderRadius.circular(10),
// // // //                         ),
// // // //                         child: AnimatedContainer(
// // // //                           duration: Duration(milliseconds: 200),
// // // //                           curve: Curves.easeInOut,
// // // //                           width: 370,
// // // //                           decoration: BoxDecoration(
// // // //                             color: Colors.grey[200],
// // // //                             borderRadius: BorderRadius.circular(10),
// // // //                             shape: BoxShape.rectangle,
// // // //                             border: Border.all(
// // // //                               color: Colors.white,
// // // //                               width: 2,
// // // //                             ),
// // // //                           ),
// // // //                           child: Padding(
// // // //                             padding: const EdgeInsets.all(12),
// // // //                             child: Row(
// // // //                               mainAxisSize: MainAxisSize.max,
// // // //                               mainAxisAlignment: MainAxisAlignment.spaceBetween,
// // // //                               children: [
// // // //                                 Text(
// // // //                                   _selectedLanguage,
// // // //                                   style: TextStyle(
// // // //                                     fontFamily: 'Manrope',
// // // //                                     color: Colors.black,
// // // //                                   ),
// // // //                                 ),
// // // //                                 IconButton(
// // // //                                   icon: Icon(
// // // //                                     Icons.arrow_drop_down,
// // // //                                     color: Colors.black,
// // // //                                     size: 24,
// // // //                                   ),
// // // //                                   onPressed: () {
// // // //                                     _showLanguageSelection();
// // // //                                   },
// // // //                                 ),
// // // //                               ],
// // // //                             ),
// // // //                           ),
// // // //                         ),
// // // //                       ),
// // // //                     ),
// // // //                   ),
// // // //                   Expanded(
// // // //                     child: Align(
// // // //                       alignment: Alignment.bottomCenter,
// // // //                       child: Padding(
// // // //                         padding: const EdgeInsets.all(24),
// // // //                         child: ElevatedButton(
// // // //                           onPressed: () {
// // // //                             print('Button pressed ...');
// // // //                           },
// // // //                           child: Text('Submit'),
// // // //                           style: ElevatedButton.styleFrom(
// // // //                             primary: Color(0xFF3420BA),
// // // //                             textStyle: TextStyle(
// // // //                               color: Colors.white,
// // // //                             ),
// // // //                             padding: EdgeInsets.zero,
// // // //                             minimumSize: Size(370, 44),
// // // //                             shape: RoundedRectangleBorder(
// // // //                               borderRadius: BorderRadius.circular(12),
// // // //                             ),
// // // //                           ),
// // // //                         ),
// // // //                       ),
// // // //                     ),
// // // //                   ),
// // // //                 ],
// // // //               ),
// // // //             ),
// // // //           ),
// // // //         ),
// // // //       ),
// // // //     );
// // // //   }

// // // //   void _showFilePicker() {
// // // //     // Implement your file picker logic here
// // // //     print('File picker opened...');
// // // //   }

// // // //   void _showLanguageSelection() {
// // // //     showModalBottomSheet(
// // // //       context: context,
// // // //       builder: (context) {
// // // //         return Container(
// // // //           height: 200,
// // // //           child: ListView(
// // // //             children: [
// // // //               ListTile(
// // // //                 title: Text('English'),
// // // //                 onTap: () {
// // // //                   setState(() {
// // // //                     _selectedLanguage = 'English';
// // // //                   });
// // // //                   Navigator.pop(context);
// // // //                 },
// // // //               ),
// // // //               ListTile(
// // // //                 title: Text('Spanish'),
// // // //                 onTap: () {
// // // //                   setState(() {
// // // //                     _selectedLanguage = 'Spanish';
// // // //                   });
// // // //                   Navigator.pop(context);
// // // //                 },
// // // //               ),
// // // //               // Add more languages here
// // // //             ],
// // // //           ),
// // // //         );
// // // //       },
// // // //     );
// // // //   }
// // // // }


// // // import 'package:flutter/material.dart';
// // // import 'package:flutter/services.dart';
// // // import 'package:google_fonts/google_fonts.dart';

// // // class MainPageWidget extends StatefulWidget {
// // //   const MainPageWidget({Key? key}) : super(key: key);

// // //   @override
// // //   State<MainPageWidget> createState() => _MainPageWidgetState();
// // // }

// // // class _MainPageWidgetState extends State<MainPageWidget> {
// // //   late TextEditingController _textController;
// // //   late FocusNode _textFieldFocusNode;
// // //   String _selectedLanguage = 'Choose Language';

// // //   final scaffoldKey = GlobalKey<ScaffoldState>();

// // //   @override
// // //   void initState() {
// // //     super.initState();
// // //     _textController = TextEditingController();
// // //     _textFieldFocusNode = FocusNode();
// // //   }

// // //   @override
// // //   void dispose() {
// // //     _textController.dispose();
// // //     _textFieldFocusNode.dispose();
// // //     super.dispose();
// // //   }

// // //   @override
// // //   Widget build(BuildContext context) {
// // //     final Brightness statusBarBrightness = Theme.of(context).brightness;

// // //     if (Theme.of(context).platform == TargetPlatform.iOS) {
// // //       SystemChrome.setSystemUIOverlayStyle(
// // //         SystemUiOverlayStyle(
// // //           statusBarBrightness: statusBarBrightness,
// // //           systemStatusBarContrastEnforced: true,
// // //         ),
// // //       );
// // //     }

// // //     return GestureDetector(
// // //       onTap: () {
// // //         if (_textFieldFocusNode.canRequestFocus) {
// // //           FocusScope.of(context).requestFocus(_textFieldFocusNode);
// // //         } else {
// // //           FocusScope.of(context).unfocus();
// // //         }
// // //       },
// // //       child: Scaffold(
// // //         key: scaffoldKey,
// // //         backgroundColor: Colors.white,
// // //         body: SafeArea(
// // //           top: true,
// // //           child: Align(
// // //             alignment: Alignment.center,
// // //             child: Padding(
// // //               padding: const EdgeInsets.all(32.0),
// // //               child: Column(
// // //                 mainAxisSize: MainAxisSize.max,
// // //                 mainAxisAlignment: MainAxisAlignment.center,
// // //                 crossAxisAlignment: CrossAxisAlignment.center,
// // //                 children: [
// // //                   Align(
// // //                     alignment: Alignment.topLeft,
// // //                     child: Padding(
// // //                       padding: const EdgeInsets.all(18),
// // //                       child: Text(
// // //                         'Choose your content!',
// // //                         style: GoogleFonts.urbanist(
// // //                           textStyle: TextStyle(
// // //                             color: Colors.black,
// // //                             fontSize: 25,
// // //                             fontWeight: FontWeight.w600,
// // //                           ),
// // //                         ),
// // //                       ),
// // //                     ),
// // //                   ),
// // //                   Padding(
// // //                     padding: const EdgeInsets.all(10),
// // //                     child: Container(
// // //                       width: 400,
// // //                       child: TextFormField(
// // //                         controller: _textController,
// // //                         focusNode: _textFieldFocusNode,
// // //                         onChanged: (_) {
// // //                           setState(() {});
// // //                         },
// // //                         autofocus: true,
// // //                         obscureText: false,
// // //                         decoration: InputDecoration(
// // //                           labelText: 'Enter URL',
// // //                           labelStyle: TextStyle(
// // //                             fontFamily: 'Manrope',
// // //                             fontSize: 12,
// // //                           ),
// // //                           hintStyle: TextStyle(fontSize: 16),
// // //                           enabledBorder: OutlineInputBorder(
// // //                             borderSide: BorderSide(
// // //                               color: Color(0xFF8D9AB7),
// // //                               width: 2,
// // //                             ),
// // //                             borderRadius: BorderRadius.circular(12),
// // //                           ),
// // //                           focusedBorder: OutlineInputBorder(
// // //                             borderSide: BorderSide(
// // //                               color: Color(0x00000000),
// // //                               width: 2,
// // //                             ),
// // //                             borderRadius: BorderRadius.circular(12),
// // //                           ),
// // //                           errorBorder: OutlineInputBorder(
// // //                             borderSide: BorderSide(
// // //                               color: Color(0x00000000),
// // //                               width: 2,
// // //                             ),
// // //                             borderRadius: BorderRadius.circular(12),
// // //                           ),
// // //                           focusedErrorBorder: OutlineInputBorder(
// // //                             borderSide: BorderSide(
// // //                               color: Color(0x00000000),
// // //                               width: 2,
// // //                             ),
// // //                             borderRadius: BorderRadius.circular(12),
// // //                           ),
// // //                           filled: true,
// // //                           fillColor: Color(0xFFE1F6F6),
// // //                           suffixIcon: _textController.text.isNotEmpty
// // //                               ? InkWell(
// // //                                   onTap: () async {
// // //                                     _textController.clear();
// // //                                     setState(() {});
// // //                                   },
// // //                                   child: Icon(
// // //                                     Icons.clear,
// // //                                     size: 22,
// // //                                   ),
// // //                                 )
// // //                               : null,
// // //                         ),
// // //                         style: TextStyle(
// // //                           fontFamily: 'Manrope',
// // //                           fontWeight: FontWeight.normal,
// // //                         ),
// // //                         textAlign: TextAlign.start,
// // //                         keyboardType: TextInputType.url,
// // //                         // validator: YourValidatorHere(),
// // //                       ),
// // //                     ),
// // //                   ),
// // //                   Padding(
// // //                     padding: const EdgeInsets.all(14),
// // //                     child: ElevatedButton.icon(
// // //                       onPressed: () {
// // //                         _showFilePicker();
// // //                       },
// // //                       icon: Icon(
// // //                         Icons.file_upload,
// // //                         size: 20,
// // //                       ),
// // //                       label: Text('Upload Video'),
// // //                       style: ElevatedButton.styleFrom(
// // //                         primary: Color(0xFF9088AC),
// // //                         textStyle: TextStyle(
// // //                           color: Colors.white,
// // //                         ),
// // //                         padding: EdgeInsets.zero,
// // //                         minimumSize: Size(370, 44),
// // //                         shape: RoundedRectangleBorder(
// // //                           borderRadius: BorderRadius.circular(12),
// // //                         ),
// // //                       ),
// // //                     ),
// // //                   ),
// // //                   Align(
// // //                     alignment: Alignment.center,
// // //                     child: Padding(
// // //                       padding: const EdgeInsets.all(16),
// // //                       child: Material(
// // //                         color: Colors.transparent,
// // //                         elevation: 9,
// // //                         shape: RoundedRectangleBorder(
// // //                           borderRadius: BorderRadius.circular(10),
// // //                         ),
// // //                         child: AnimatedContainer(
// // //                           duration: Duration(milliseconds: 200),
// // //                           curve: Curves.easeInOut,
// // //                           width: 370,
// // //                           height: 44, // Reduced height here
// // //                           decoration: BoxDecoration(
// // //                             color: Colors.grey[200],
// // //                             borderRadius: BorderRadius.circular(10),
// // //                             shape: BoxShape.rectangle,
// // //                             border: Border.all(
// // //                               color: Colors.white,
// // //                               width: 2,
// // //                             ),
// // //                           ),
// // //                           child: Padding(
// // //                             padding: const EdgeInsets.all(12),
// // //                             child: Row(
// // //                               mainAxisSize: MainAxisSize.max,
// // //                               mainAxisAlignment: MainAxisAlignment.spaceBetween,
// // //                               children: [
// // //                                 Text(
// // //                                   _selectedLanguage,
// // //                                   style: TextStyle(
// // //                                     fontFamily: 'Manrope',
// // //                                     color: Colors.black,
// // //                                   ),
// // //                                 ),
// // //                                 IconButton(
// // //                                   icon: Icon(
// // //                                     Icons.arrow_drop_down,
// // //                                     color: Colors.black,
// // //                                     size: 24,
// // //                                   ),
// // //                                   onPressed: () {
// // //                                     _showLanguageSelection();
// // //                                   },
// // //                                 ),
// // //                               ],
// // //                             ),
// // //                           ),
// // //                         ),
// // //                       ),
// // //                     ),
// // //                   ),
// // //                   Expanded(
// // //                     child: Align(
// // //                       alignment: Alignment.bottomCenter,
// // //                       child: Padding(
// // //                         padding: const EdgeInsets.all(24),
// // //                         child: ElevatedButton(
// // //                           onPressed: () {
// // //                             print('Button pressed ...');
// // //                           },
// // //                           child: Text('Submit'),
// // //                           style: ElevatedButton.styleFrom(
// // //                             primary: Color(0xFF3420BA),
// // //                             textStyle: TextStyle(
// // //                               color: Colors.white,
// // //                             ),
// // //                             padding: EdgeInsets.zero,
// // //                             minimumSize: Size(370, 44),
// // //                             shape: RoundedRectangleBorder(
// // //                               borderRadius: BorderRadius.circular(12),
// // //                             ),
// // //                           ),
// // //                         ),
// // //                       ),
// // //                     ),
// // //                   ),
// // //                 ],
// // //               ),
// // //             ),
// // //           ),
// // //         ),
// // //       ),
// // //     );
// // //   }

// // //   void _showFilePicker() {
// // //     // Implement your file picker logic here
// // //     print('File picker opened...');
// // //   }

// // //   void _showLanguageSelection() {
// // //     showModalBottomSheet(
// // //       context: context,
// // //       builder: (context) {
// // //         return Container(
// // //           height: 200,
// // //           child: ListView(
// // //             children: [
// // //               ListTile(
// // //                 title: Text('English'),
// // //                 onTap: () {
// // //                   setState(() {
// // //                     _selectedLanguage = 'English';
// // //                   });
// // //                   Navigator.pop(context);
// // //                 },
// // //               ),
// // //               ListTile(
// // //                 title: Text('Spanish'),
// // //                 onTap: () {
// // //                   setState(() {
// // //                     _selectedLanguage = 'Spanish';
// // //                   });
// // //                   Navigator.pop(context);
// // //                 },
// // //               ),
// // //               // Add more languages here
// // //             ],
// // //           ),
// // //         );
// // //       },
// // //     );
// // //   }
// // // }


// // import 'package:flutter/material.dart';
// // import 'package:flutter/services.dart';
// // import 'package:google_fonts/google_fonts.dart';

// // class MainPageWidget extends StatefulWidget {
// //   const MainPageWidget({Key? key}) : super(key: key);

// //   @override
// //   State<MainPageWidget> createState() => _MainPageWidgetState();
// // }

// // class _MainPageWidgetState extends State<MainPageWidget> {
// //   late TextEditingController _textController;
// //   late FocusNode _textFieldFocusNode;
// //   String _selectedLanguage = 'Choose Language';

// //   final scaffoldKey = GlobalKey<ScaffoldState>();

// //   @override
// //   void initState() {
// //     super.initState();
// //     _textController = TextEditingController();
// //     _textFieldFocusNode = FocusNode();
// //   }

// //   @override
// //   void dispose() {
// //     _textController.dispose();
// //     _textFieldFocusNode.dispose();
// //     super.dispose();
// //   }

// //   @override
// //   Widget build(BuildContext context) {
// //     final Brightness statusBarBrightness = Theme.of(context).brightness;

// //     if (Theme.of(context).platform == TargetPlatform.iOS) {
// //       SystemChrome.setSystemUIOverlayStyle(
// //         SystemUiOverlayStyle(
// //           statusBarBrightness: statusBarBrightness,
// //           systemStatusBarContrastEnforced: true,
// //         ),
// //       );
// //     }

// //     return GestureDetector(
// //       onTap: () {
// //         if (_textFieldFocusNode.canRequestFocus) {
// //           FocusScope.of(context).requestFocus(_textFieldFocusNode);
// //         } else {
// //           FocusScope.of(context).unfocus();
// //         }
// //       },
// //       child: Scaffold(
// //         key: scaffoldKey,
// //         backgroundColor: Colors.white,
// //         body: SafeArea(
// //           top: true,
// //           child: Align(
// //             alignment: Alignment.center,
// //             child: Padding(
// //               padding: const EdgeInsets.all(32.0),
// //               child: Column(
// //                 mainAxisSize: MainAxisSize.max,
// //                 mainAxisAlignment: MainAxisAlignment.center,
// //                 crossAxisAlignment: CrossAxisAlignment.center,
// //                 children: [
// //                   Align(
// //                     alignment: Alignment.topLeft,
// //                     child: Padding(
// //                       padding: const EdgeInsets.all(18),
// //                       child: Text(
// //                         'Choose your content!',
// //                         style: GoogleFonts.urbanist(
// //                           textStyle: TextStyle(
// //                             color: Colors.black,
// //                             fontSize: 25,
// //                             fontWeight: FontWeight.w600,
// //                           ),
// //                         ),
// //                       ),
// //                     ),
// //                   ),
// //                   Padding(
// //                     padding: const EdgeInsets.all(10),
// //                     child: Container(
// //                       width: 400,
// //                       child: TextFormField(
// //                         controller: _textController,
// //                         focusNode: _textFieldFocusNode,
// //                         onChanged: (_) {
// //                           setState(() {});
// //                         },
// //                         autofocus: true,
// //                         obscureText: false,
// //                         decoration: InputDecoration(
// //                           labelText: 'Enter URL',
// //                           labelStyle: TextStyle(
// //                             fontFamily: 'Manrope',
// //                             fontSize: 12,
// //                           ),
// //                           hintStyle: TextStyle(fontSize: 16),
// //                           enabledBorder: OutlineInputBorder(
// //                             borderSide: BorderSide(
// //                               color: Color(0xFF8D9AB7),
// //                               width: 2,
// //                             ),
// //                             borderRadius: BorderRadius.circular(12),
// //                           ),
// //                           focusedBorder: OutlineInputBorder(
// //                             borderSide: BorderSide(
// //                               color: Color(0x00000000),
// //                               width: 2,
// //                             ),
// //                             borderRadius: BorderRadius.circular(12),
// //                           ),
// //                           errorBorder: OutlineInputBorder(
// //                             borderSide: BorderSide(
// //                               color: Color(0x00000000),
// //                               width: 2,
// //                             ),
// //                             borderRadius: BorderRadius.circular(12),
// //                           ),
// //                           focusedErrorBorder: OutlineInputBorder(
// //                             borderSide: BorderSide(
// //                               color: Color(0x00000000),
// //                               width: 2,
// //                             ),
// //                             borderRadius: BorderRadius.circular(12),
// //                           ),
// //                           filled: true,
// //                           fillColor: Color(0xFFE1F6F6),
// //                           suffixIcon: _textController.text.isNotEmpty
// //                               ? InkWell(
// //                                   onTap: () async {
// //                                     _textController.clear();
// //                                     setState(() {});
// //                                   },
// //                                   child: Icon(
// //                                     Icons.clear,
// //                                     size: 22,
// //                                   ),
// //                                 )
// //                               : null,
// //                         ),
// //                         style: TextStyle(
// //                           fontFamily: 'Manrope',
// //                           fontWeight: FontWeight.normal,
// //                         ),
// //                         textAlign: TextAlign.start,
// //                         keyboardType: TextInputType.url,
// //                         // validator: YourValidatorHere(),
// //                       ),
// //                     ),
// //                   ),
// //                   Padding(
// //                     padding: const EdgeInsets.all(14),
// //                     child: ElevatedButton.icon(
// //                       onPressed: () {
// //                         _showFilePicker();
// //                       },
// //                       icon: Icon(
// //                         Icons.file_upload,
// //                         size: 20,
// //                       ),
// //                       label: Text('Upload Video'),
// //                       style: ElevatedButton.styleFrom(
// //                         primary: Color(0xFF9088AC),
// //                         textStyle: TextStyle(
// //                           color: Colors.white,
// //                         ),
// //                         padding: EdgeInsets.zero,
// //                         minimumSize: Size(370, 44),
// //                         shape: RoundedRectangleBorder(
// //                           borderRadius: BorderRadius.circular(12),
// //                         ),
// //                       ),
// //                     ),
// //                   ),
// //                   Align(
// //                     alignment: Alignment.center,
// //                     child: Padding(
// //                       padding: const EdgeInsets.all(16),
// //                       child: Material(
// //                         color: Colors.transparent,
// //                         elevation: 9,
// //                         shape: RoundedRectangleBorder(
// //                           borderRadius: BorderRadius.circular(10),
// //                         ),
// //                         child: AnimatedContainer(
// //                           duration: Duration(milliseconds: 200),
// //                           curve: Curves.easeInOut,
// //                           width: 370,
// //                           height: 44, // Reduced height here
// //                           decoration: BoxDecoration(
// //                             color: Colors.grey[200],
// //                             borderRadius: BorderRadius.circular(10),
// //                             shape: BoxShape.rectangle,
// //                             border: Border.all(
// //                               color: Colors.white,
// //                               width: 2,
// //                             ),
// //                           ),
// //                           child: Padding(
// //                             padding: const EdgeInsets.all(12),
// //                             child: Row(
// //                               mainAxisSize: MainAxisSize.max,
// //                               mainAxisAlignment: MainAxisAlignment.spaceBetween,
// //                               children: [
                                
// //                                 Text(
// //                                   _selectedLanguage,
// //                                   style: TextStyle(
// //                                     fontFamily: 'Manrope',
// //                                     color: Colors.black,
// //                                   ),
// //                                 ),
// //                                 Row( // Added Row widget
// //                                   children: [
// //                                     Icon(
// //                                       Icons.arrow_drop_down,
// //                                       color: Colors.black,
// //                                       size: 24,
// //                                     ),
// //                                   ],
// //                                 ),
// //                               ],
// //                             ),
// //                           ),
// //                         ),
// //                       ),
// //                     ),
// //                   ),
// //                   Expanded(
// //                     child: Align(
// //                       alignment: Alignment.bottomCenter,
// //                       child: Padding(
// //                         padding: const EdgeInsets.all(24),
// //                         child: ElevatedButton(
// //                           onPressed: () {
// //                             print('Button pressed ...');
// //                           },
// //                           child: Text('Submit'),
// //                           style: ElevatedButton.styleFrom(
// //                             primary: Color(0xFF3420BA),
// //                             textStyle: TextStyle(
// //                               color: Colors.white,
// //                             ),
// //                             padding: EdgeInsets.zero,
// //                             minimumSize: Size(370, 44),
// //                             shape: RoundedRectangleBorder(
// //                               borderRadius: BorderRadius.circular(12),
// //                             ),
// //                           ),
// //                         ),
// //                       ),
// //                     ),
// //                   ),
// //                 ],
// //               ),
// //             ),
// //           ),
// //         ),
// //       ),
// //     );
// //   }

// //   void _showFilePicker() {
// //     // Implement your file picker logic here
// //     print('File picker opened...');
// //   }

// //   void _showLanguageSelection() {
// //     showModalBottomSheet(
// //       context: context,
// //       builder: (context) {
// //         return Container(
// //           height: 200,
// //           child: ListView(
// //             children: [
// //               ListTile(
// //                 title: Text('English'),
// //                 onTap: () {
// //                   setState(() {
// //                     _selectedLanguage = 'English';
// //                   });
// //                   Navigator.pop(context);
// //                 },
// //               ),
// //               ListTile(
// //                 title: Text('Spanish'),
// //                 onTap: () {
// //                   setState(() {
// //                     _selectedLanguage = 'Spanish';
// //                   });
// //                   Navigator.pop(context);
// //                 },
// //               ),
// //               // Add more languages here
// //             ],
// //           ),
// //         );
// //       },
// //     );
// //   }
// // }



// import 'package:flutter/material.dart';
// import 'package:flutter/services.dart';
// import 'package:google_fonts/google_fonts.dart';
// import 'package:task_management_app/videopage_widget.dart';

// class MainPageWidget extends StatefulWidget {
//   const MainPageWidget({Key? key}) : super(key: key);

//   @override
//   State<MainPageWidget> createState() => _MainPageWidgetState();
// }

// class _MainPageWidgetState extends State<MainPageWidget> {
//   late TextEditingController _textController;
//   late FocusNode _textFieldFocusNode;
//   String _selectedLanguage = 'Choose Language';

//   final scaffoldKey = GlobalKey<ScaffoldState>();

//   @override
//   void initState() {
//     super.initState();
//     _textController = TextEditingController();
//     _textFieldFocusNode = FocusNode();
//   }

//   @override
//   void dispose() {
//     _textController.dispose();
//     _textFieldFocusNode.dispose();
//     super.dispose();
//   }

//   @override
//   Widget build(BuildContext context) {
//     final Brightness statusBarBrightness = Theme.of(context).brightness;

//     if (Theme.of(context).platform == TargetPlatform.iOS) {
//       SystemChrome.setSystemUIOverlayStyle(
//         SystemUiOverlayStyle(
//           statusBarBrightness: statusBarBrightness,
//           systemStatusBarContrastEnforced: true,
//         ),
//       );
//     }

//     return GestureDetector(
//       onTap: () {
//         if (_textFieldFocusNode.canRequestFocus) {
//           FocusScope.of(context).requestFocus(_textFieldFocusNode);
//         } else {
//           FocusScope.of(context).unfocus();
//         }
//       },
//       child: Scaffold(
//         key: scaffoldKey,
//         backgroundColor: Colors.white,
//         body: SafeArea(
//           top: true,
//           child: Align(
//             alignment: Alignment.center,
//             child: Padding(
//               padding: const EdgeInsets.all(32.0),
//               child: Column(
//                 mainAxisSize: MainAxisSize.max,
//                 mainAxisAlignment: MainAxisAlignment.center,
//                 crossAxisAlignment: CrossAxisAlignment.center,
//                 children: [
//                   Align(
//                     alignment: Alignment.topLeft,
//                     child: Padding(
//                       padding: const EdgeInsets.all(18),
//                       child: Text(
//                         'Choose your content!',
//                         style: GoogleFonts.urbanist(
//                           textStyle: TextStyle(
//                             color: Colors.black,
//                             fontSize: 25,
//                             fontWeight: FontWeight.w600,
//                           ),
//                         ),
//                       ),
//                     ),
//                   ),
//                   Padding(
//                     padding: const EdgeInsets.all(10),
//                     child: Container(
//                       width: 400,
//                       child: TextFormField(
//                         controller: _textController,
//                         focusNode: _textFieldFocusNode,
//                         onChanged: (_) {
//                           setState(() {});
//                         },
//                         autofocus: true,
//                         obscureText: false,
//                         decoration: InputDecoration(
//                           labelText: 'Enter URL',
//                           labelStyle: TextStyle(
//                             fontFamily: 'Manrope',
//                             fontSize: 12,
//                           ),
//                           hintStyle: TextStyle(fontSize: 16),
//                           enabledBorder: OutlineInputBorder(
//                             borderSide: BorderSide(
//                               color: Color(0xFF8D9AB7),
//                               width: 2,
//                             ),
//                             borderRadius: BorderRadius.circular(12),
//                           ),
//                           focusedBorder: OutlineInputBorder(
//                             borderSide: BorderSide(
//                               color: Color(0x00000000),
//                               width: 2,
//                             ),
//                             borderRadius: BorderRadius.circular(12),
//                           ),
//                           errorBorder: OutlineInputBorder(
//                             borderSide: BorderSide(
//                               color: Color(0x00000000),
//                               width: 2,
//                             ),
//                             borderRadius: BorderRadius.circular(12),
//                           ),
//                           focusedErrorBorder: OutlineInputBorder(
//                             borderSide: BorderSide(
//                               color: Color(0x00000000),
//                               width: 2,
//                             ),
//                             borderRadius: BorderRadius.circular(12),
//                           ),
//                           filled: true,
//                           fillColor: Color(0xFFE1F6F6),
//                           suffixIcon: _textController.text.isNotEmpty
//                               ? InkWell(
//                                   onTap: () async {
//                                     _textController.clear();
//                                     setState(() {});
//                                   },
//                                   child: Icon(
//                                     Icons.clear,
//                                     size: 22,
//                                   ),
//                                 )
//                               : null,
//                         ),
//                         style: TextStyle(
//                           fontFamily: 'Manrope',
//                           fontWeight: FontWeight.normal,
//                         ),
//                         textAlign: TextAlign.start,
//                         keyboardType: TextInputType.url,
//                         // validator: YourValidatorHere(),
//                       ),
//                     ),
//                   ),
//                   Padding(
//                     padding: const EdgeInsets.all(14),
//                     child: ElevatedButton.icon(
//                       onPressed: () {
//                         _showFilePicker();
//                       },
//                       icon: Icon(
//                         Icons.file_upload,
//                         size: 20,
//                       ),
//                       label: Text('Upload Video'),
//                       style: ElevatedButton.styleFrom(
//                         primary: Color(0xFF9088AC),
//                         textStyle: TextStyle(
//                           color: Colors.white,
//                         ),
//                         padding: EdgeInsets.zero,
//                         minimumSize: Size(370, 44),
//                         shape: RoundedRectangleBorder(
//                           borderRadius: BorderRadius.circular(12),
//                         ),
//                       ),
//                     ),
//                   ),
//                   GestureDetector(
//                     onTap: _showLanguageSelection,
//                     child: Align(
//                       alignment: Alignment.center,
//                       child: Padding(
//                         padding: const EdgeInsets.all(16),
//                         child: Material(
//                           color: Colors.transparent,
//                           elevation: 9,
//                           shape: RoundedRectangleBorder(
//                             borderRadius: BorderRadius.circular(10),
//                           ),
//                           child: AnimatedContainer(
//                             duration: Duration(milliseconds: 200),
//                             curve: Curves.easeInOut,
//                             width: 370,
//                             height: 44, // Reduced height here
//                             decoration: BoxDecoration(
//                               color: Colors.grey[200],
//                               borderRadius: BorderRadius.circular(10),
//                               shape: BoxShape.rectangle,
//                               border: Border.all(
//                                 color: Colors.white,
//                                 width: 2,
//                               ),
//                             ),
//                             child: Padding(
//                               padding: const EdgeInsets.all(12),
//                               child: Row(
//                                 mainAxisSize: MainAxisSize.max,
//                                 mainAxisAlignment:
//                                     MainAxisAlignment.spaceBetween,
//                                 children: [
//                                   Text(
//                                     _selectedLanguage,
//                                     style: TextStyle(
//                                       fontFamily: 'Manrope',
//                                       color: Colors.black,
//                                     ),
//                                   ),
//                                   Row(
//                                     // Added Row widget
//                                     children: [
//                                       Icon(
//                                         Icons.arrow_drop_down,
//                                         color: Colors.black,
//                                         size: 24,
//                                       ),
//                                     ],
//                                   ),
//                                 ],
//                               ),
//                             ),
//                           ),
//                         ),
//                       ),
//                     ),
//                   ),
//                   Expanded(
//                     child: Align(
//                       alignment: Alignment.bottomCenter,
//                       child: Padding(
//                         padding: const EdgeInsets.all(24),
//                         child: ElevatedButton(
//                           onPressed: () {
//                             Navigator.push(
//                               context, 
//                               MaterialPageRoute(builder: (context) => VideoPageWidget()),
//                             );
//                           },
//                           child: Text('Submit'),
//                           style: ElevatedButton.styleFrom(
//                             primary: Color(0xFF3420BA),
//                             textStyle: TextStyle(
//                               color: Colors.white,
//                             ),
//                             padding: EdgeInsets.zero,
//                             minimumSize: Size(370, 44),
//                             shape: RoundedRectangleBorder(
//                               borderRadius: BorderRadius.circular(12),
//                             ),
//                           ),
//                         ),
//                       ),
//                     ),
//                   ),
//                 ],
//               ),
//             ),
//           ),
//         ),
//       ),
//     );
//   }

//   void _showFilePicker() {
//     // Implement your file picker logic here
//     print('File picker opened...');
//   }

//   void _showLanguageSelection() {
//     showModalBottomSheet(
//       context: context,
//       builder: (context) {
//         return Container(
//           height: 200,
//           child: ListView(
//             children: [
//               ListTile(
//                 title: Text('English'),
//                 onTap: () {
//                   setState(() {
//                     _selectedLanguage = 'English';
//                   });
//                   Navigator.pop(context);
//                 },
//               ),
//               ListTile(
//                 title: Text('Spanish'),
//                 onTap: () {
//                   setState(() {
//                     _selectedLanguage = 'Spanish';
//                   });
//                   Navigator.pop(context);
//                 },
//               ),
//               // Add more languages here
//             ],
//           ),
//         );
//       },
//     );
//   }
// }



import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:file_picker/file_picker.dart';
import 'package:task_management_app/videopage_widget.dart'; // Import file_picker package

class MainPageWidget extends StatefulWidget {
  const MainPageWidget({Key? key}) : super(key: key);

  @override
  State<MainPageWidget> createState() => _MainPageWidgetState();
}

class _MainPageWidgetState extends State<MainPageWidget> {
  late TextEditingController _textController;
  late FocusNode _textFieldFocusNode;
  String _selectedLanguage = 'Choose Language';

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _textController = TextEditingController();
    _textFieldFocusNode = FocusNode();
  }

  @override
  void dispose() {
    _textController.dispose();
    _textFieldFocusNode.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    final Brightness statusBarBrightness = Theme.of(context).brightness;

    if (Theme.of(context).platform == TargetPlatform.iOS) {
      SystemChrome.setSystemUIOverlayStyle(
        SystemUiOverlayStyle(
          statusBarBrightness: statusBarBrightness,
          systemStatusBarContrastEnforced: true,
        ),
      );
    }

    return GestureDetector(
      onTap: () {
        if (_textFieldFocusNode.canRequestFocus) {
          FocusScope.of(context).requestFocus(_textFieldFocusNode);
        } else {
          FocusScope.of(context).unfocus();
        }
      },
      child: Scaffold(
        key: scaffoldKey,
        backgroundColor: Colors.white,
        body: SafeArea(
          top: true,
          child: Align(
            alignment: Alignment.center,
            child: Padding(
              padding: const EdgeInsets.all(32.0),
              child: Column(
                mainAxisSize: MainAxisSize.max,
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Align(
                    alignment: Alignment.topLeft,
                    child: Padding(
                      padding: const EdgeInsets.all(18),
                      child: Text(
                        'Choose your content!',
                        style: GoogleFonts.urbanist(
                          textStyle: TextStyle(
                            color: Colors.black,
                            fontSize: 25,
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(10),
                    child: Container(
                      width: 400,
                      child: TextFormField(
                        controller: _textController,
                        focusNode: _textFieldFocusNode,
                        onChanged: (_) {
                          setState(() {});
                        },
                        autofocus: true,
                        obscureText: false,
                        decoration: InputDecoration(
                          labelText: 'Enter URL',
                          labelStyle: TextStyle(
                            fontFamily: 'Manrope',
                            fontSize: 12,
                          ),
                          hintStyle: TextStyle(fontSize: 16),
                          enabledBorder: OutlineInputBorder(
                            borderSide: BorderSide(
                              color: Color(0xFF8D9AB7),
                              width: 2,
                            ),
                            borderRadius: BorderRadius.circular(12),
                          ),
                          focusedBorder: OutlineInputBorder(
                            borderSide: BorderSide(
                              color: Color(0x00000000),
                              width: 2,
                            ),
                            borderRadius: BorderRadius.circular(12),
                          ),
                          errorBorder: OutlineInputBorder(
                            borderSide: BorderSide(
                              color: Color(0x00000000),
                              width: 2,
                            ),
                            borderRadius: BorderRadius.circular(12),
                          ),
                          focusedErrorBorder: OutlineInputBorder(
                            borderSide: BorderSide(
                              color: Color(0x00000000),
                              width: 2,
                            ),
                            borderRadius: BorderRadius.circular(12),
                          ),
                          filled: true,
                          fillColor: Color(0xFFE1F6F6),
                          suffixIcon: _textController.text.isNotEmpty
                              ? InkWell(
                            onTap: () async {
                              _textController.clear();
                              setState(() {});
                            },
                            child: Icon(
                              Icons.clear,
                              size: 22,
                            ),
                          )
                              : null,
                        ),
                        style: TextStyle(
                          fontFamily: 'Manrope',
                          fontWeight: FontWeight.normal,
                        ),
                        textAlign: TextAlign.start,
                        keyboardType: TextInputType.url,
                        // validator: YourValidatorHere(),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(14),
                    child: ElevatedButton.icon(
                      onPressed: () {
                        _showFilePicker(); // Call function to show file picker
                      },
                      icon: Icon(
                        Icons.file_upload,
                        size: 20,
                      ),
                      label: Text('Upload Video'),
                      style: ElevatedButton.styleFrom(
                        primary: Color(0xFF9088AC),
                        textStyle: TextStyle(
                          color: Colors.white,
                        ),
                        padding: EdgeInsets.zero,
                        minimumSize: Size(370, 44),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(12),
                        ),
                      ),
                    ),
                  ),
                  GestureDetector(
                    onTap: _showLanguageSelection,
                    child: Align(
                      alignment: Alignment.center,
                      child: Padding(
                        padding: const EdgeInsets.all(16),
                        child: Material(
                          color: Colors.transparent,
                          elevation: 9,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: AnimatedContainer(
                            duration: Duration(milliseconds: 200),
                            curve: Curves.easeInOut,
                            width: 370,
                            height: 44, // Reduced height here
                            decoration: BoxDecoration(
                              color: Colors.grey[200],
                              borderRadius: BorderRadius.circular(10),
                              shape: BoxShape.rectangle,
                              border: Border.all(
                                color: Colors.white,
                                width: 2,
                              ),
                            ),
                            child: Padding(
                              padding: const EdgeInsets.all(12),
                              child: Row(
                                mainAxisSize: MainAxisSize.max,
                                mainAxisAlignment:
                                MainAxisAlignment.spaceBetween,
                                children: [
                                  Text(
                                    _selectedLanguage,
                                    style: TextStyle(
                                      fontFamily: 'Manrope',
                                      color: Colors.black,
                                    ),
                                  ),
                                  Row(
                                    // Added Row widget
                                    children: [
                                      Icon(
                                        Icons.arrow_drop_down,
                                        color: Colors.black,
                                        size: 24,
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Expanded(
                    child: Align(
                      alignment: Alignment.bottomCenter,
                      child: Padding(
                        padding: const EdgeInsets.all(24),
                        child: ElevatedButton(
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(builder: (context) => VideoPageWidget()),
                              );
                          },
                          child: Text('Submit'),
                          style: ElevatedButton.styleFrom(
                            primary: Color(0xFF3420BA),
                            textStyle: TextStyle(
                              color: Colors.white,
                            ),
                            padding: EdgeInsets.zero,
                            minimumSize: Size(370, 44),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(12),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }

  void _showFilePicker() async {
    FilePickerResult? result = await FilePicker.platform.pickFiles(
      type: FileType.custom,
      allowedExtensions: ['mp4', 'avi', 'mov', 'wmv'],
    );

    if (result != null) {
      PlatformFile file = result.files.first;
      print('File picked: ${file.name}');
      // You can handle the picked file here
    } else {
      // User canceled the file picker
      print('User canceled file picking');
    }
  }

  void _showLanguageSelection() {
    showModalBottomSheet(
      context: context,
      builder: (context) {
        return Container(
          height: 200,
          child: ListView(
            children: [
              ListTile(
                title: Text('English'),
                onTap: () {
                  setState(() {
                    _selectedLanguage = 'English';
                  });
                  Navigator.pop(context);
                },
              ),
              ListTile(
                title: Text('Spanish'),
                onTap: () {
                  setState(() {
                    _selectedLanguage = 'Spanish';
                  });
                  Navigator.pop(context);
                },
              ),
              // Add more languages here
            ],
          ),
        );
      },
    );
  }
}



// import 'package:flutter/material.dart';
// import 'package:google_fonts/google_fonts.dart';
// import 'package:file_picker/file_picker.dart';
// import 'package:firebase_storage/firebase_storage.dart';
// import 'package:flutter/services.dart';
// import 'package:task_management_app/videopage_widget.dart';

// class MainPageWidget extends StatefulWidget {
//   const MainPageWidget({Key? key}) : super(key: key);

//   @override
//   State<MainPageWidget> createState() => _MainPageWidgetState();
// }

// class _MainPageWidgetState extends State<MainPageWidget> {
//   late TextEditingController _textController;
//   late FocusNode _textFieldFocusNode;
//   String _selectedLanguage = 'Choose Language';

//   final scaffoldKey = GlobalKey<ScaffoldState>();

//   @override
//   void initState() {
//     super.initState();
//     _textController = TextEditingController();
//     _textFieldFocusNode = FocusNode();
//   }

//   @override
//   void dispose() {
//     _textController.dispose();
//     _textFieldFocusNode.dispose();
//     super.dispose();
//   }

//   @override
//   Widget build(BuildContext context) {
//     final Brightness statusBarBrightness = Theme.of(context).brightness;

//     if (Theme.of(context).platform == TargetPlatform.iOS) {
//       SystemChrome.setSystemUIOverlayStyle(
//         SystemUiOverlayStyle(
//           statusBarBrightness: statusBarBrightness,
//           systemStatusBarContrastEnforced: true,
//         ),
//       );
//     }

//     return GestureDetector(
//       onTap: () {
//         if (_textFieldFocusNode.canRequestFocus) {
//           FocusScope.of(context).requestFocus(_textFieldFocusNode);
//         } else {
//           FocusScope.of(context).unfocus();
//         }
//       },
//       child: Scaffold(
//         key: scaffoldKey,
//         backgroundColor: Colors.white,
//         body: SafeArea(
//           top: true,
//           child: Align(
//             alignment: Alignment.center,
//             child: Padding(
//               padding: const EdgeInsets.all(32.0),
//               child: Column(
//                 mainAxisSize: MainAxisSize.max,
//                 mainAxisAlignment: MainAxisAlignment.center,
//                 crossAxisAlignment: CrossAxisAlignment.center,
//                 children: [
//                   Align(
//                     alignment: Alignment.topLeft,
//                     child: Padding(
//                       padding: const EdgeInsets.all(18),
//                       child: Text(
//                         'Choose your content!',
//                         style: GoogleFonts.urbanist(
//                           textStyle: TextStyle(
//                             color: Colors.black,
//                             fontSize: 25,
//                             fontWeight: FontWeight.w600,
//                           ),
//                         ),
//                       ),
//                     ),
//                   ),
//                   Padding(
//                     padding: const EdgeInsets.all(10),
//                     child: Container(
//                       width: 400,
//                       child: TextFormField(
//                         controller: _textController,
//                         focusNode: _textFieldFocusNode,
//                         onChanged: (_) {
//                           setState(() {});
//                         },
//                         autofocus: true,
//                         obscureText: false,
//                         decoration: InputDecoration(
//                           labelText: 'Enter URL',
//                           labelStyle: TextStyle(
//                             fontFamily: 'Manrope',
//                             fontSize: 12,
//                           ),
//                           hintStyle: TextStyle(fontSize: 16),
//                           enabledBorder: OutlineInputBorder(
//                             borderSide: BorderSide(
//                               color: Color(0xFF8D9AB7),
//                               width: 2,
//                             ),
//                             borderRadius: BorderRadius.circular(12),
//                           ),
//                           focusedBorder: OutlineInputBorder(
//                             borderSide: BorderSide(
//                               color: Color(0x00000000),
//                               width: 2,
//                             ),
//                             borderRadius: BorderRadius.circular(12),
//                           ),
//                           errorBorder: OutlineInputBorder(
//                             borderSide: BorderSide(
//                               color: Color(0x00000000),
//                               width: 2,
//                             ),
//                             borderRadius: BorderRadius.circular(12),
//                           ),
//                           focusedErrorBorder: OutlineInputBorder(
//                             borderSide: BorderSide(
//                               color: Color(0x00000000),
//                               width: 2,
//                             ),
//                             borderRadius: BorderRadius.circular(12),
//                           ),
//                           filled: true,
//                           fillColor: Color(0xFFE1F6F6),
//                           suffixIcon: _textController.text.isNotEmpty
//                               ? InkWell(
//                                   onTap: () async {
//                                     _textController.clear();
//                                     setState(() {});
//                                   },
//                                   child: Icon(
//                                     Icons.clear,
//                                     size: 22,
//                                   ),
//                                 )
//                               : null,
//                         ),
//                         style: TextStyle(
//                           fontFamily: 'Manrope',
//                           fontWeight: FontWeight.normal,
//                         ),
//                         textAlign: TextAlign.start,
//                         keyboardType: TextInputType.url,
//                         // validator: YourValidatorHere(),
//                       ),
//                     ),
//                   ),
//                   Padding(
//                     padding: const EdgeInsets.all(14),
//                     child: ElevatedButton.icon(
//                       onPressed: () {
//                         _showFilePicker(); // Call function to show file picker
//                       },
//                       icon: Icon(
//                         Icons.file_upload,
//                         size: 20,
//                       ),
//                       label: Text('Upload Video'),
//                       style: ElevatedButton.styleFrom(
//                         primary: Color(0xFF9088AC),
//                         textStyle: TextStyle(
//                           color: Colors.white,
//                         ),
//                         padding: EdgeInsets.zero,
//                         minimumSize: Size(370, 44),
//                         shape: RoundedRectangleBorder(
//                           borderRadius: BorderRadius.circular(12),
//                         ),
//                       ),
//                     ),
//                   ),
//                   GestureDetector(
//                     onTap: _showLanguageSelection,
//                     child: Align(
//                       alignment: Alignment.center,
//                       child: Padding(
//                         padding: const EdgeInsets.all(16),
//                         child: Material(
//                           color: Colors.transparent,
//                           elevation: 9,
//                           shape: RoundedRectangleBorder(
//                             borderRadius: BorderRadius.circular(10),
//                           ),
//                           child: AnimatedContainer(
//                             duration: Duration(milliseconds: 200),
//                             curve: Curves.easeInOut,
//                             width: 370,
//                             height: 44, // Reduced height here
//                             decoration: BoxDecoration(
//                               color: Colors.grey[200],
//                               borderRadius: BorderRadius.circular(10),
//                               shape: BoxShape.rectangle,
//                               border: Border.all(
//                                 color: Colors.white,
//                                 width: 2,
//                               ),
//                             ),
//                             child: Padding(
//                               padding: const EdgeInsets.all(12),
//                               child: Row(
//                                 mainAxisSize: MainAxisSize.max,
//                                 mainAxisAlignment:
//                                     MainAxisAlignment.spaceBetween,
//                                 children: [
//                                   Text(
//                                     _selectedLanguage,
//                                     style: TextStyle(
//                                       fontFamily: 'Manrope',
//                                       color: Colors.black,
//                                     ),
//                                   ),
//                                   Row(
//                                     // Added Row widget
//                                     children: [
//                                       Icon(
//                                         Icons.arrow_drop_down,
//                                         color: Colors.black,
//                                         size: 24,
//                                       ),
//                                     ],
//                                   ),
//                                 ],
//                               ),
//                             ),
//                           ),
//                         ),
//                       ),
//                     ),
//                   ),
//                   Expanded(
//                     child: Align(
//                       alignment: Alignment.bottomCenter,
//                       child: Padding(
//                         padding: const EdgeInsets.all(24),
//                         child: ElevatedButton(
//                           onPressed: () {
//                             Navigator.push(
//                               context,
//                               MaterialPageRoute(
//                                   builder: (context) => VideoPageWidget()),
//                             );
//                           },
//                           child: Text('Submit'),
//                           style: ElevatedButton.styleFrom(
//                             primary: Color(0xFF3420BA),
//                             textStyle: TextStyle(
//                               color: Colors.white,
//                             ),
//                             padding: EdgeInsets.zero,
//                             minimumSize: Size(370, 44),
//                             shape: RoundedRectangleBorder(
//                               borderRadius: BorderRadius.circular(12),
//                             ),
//                           ),
//                         ),
//                       ),
//                     ),
//                   ),
//                 ],
//               ),
//             ),
//           ),
//         ),
//       ),
//     );
//   }

//   void _showFilePicker() async {
//     FilePickerResult? result = await FilePicker.platform.pickFiles(
//       type: FileType.custom,
//       allowedExtensions: ['mp4', 'avi', 'mov', 'wmv'],
//     );

//     if (result != null) {
//       PlatformFile file = result.files.first;
//       print('File picked: ${file.name}');

//       // Upload the selected video file to Firebase Storage
//       Reference storageReference =
//           FirebaseStorage.instance.ref().child('videos/${file.name}');
//       UploadTask uploadTask = storageReference.putData(file.bytes!);

//       uploadTask.whenComplete(() async {
//         String downloadURL = await storageReference.getDownloadURL();
//         print('File uploaded: $downloadURL');
//         // Here, you can save the download URL to your database or use it as needed
//       });
//     } else {
//       // User canceled the file picker
//       print('User canceled file picking');
//     }
//   }

//   void _showLanguageSelection() {
//     showModalBottomSheet(
//       context: context,
//       builder: (context) {
//         return Container(
//           height: 200,
//           child: ListView(
//             children: [
//               ListTile(
//                 title: Text('English'),
//                 onTap: () {
//                   setState(() {
//                     _selectedLanguage = 'English';
//                   });
//                   Navigator.pop(context);
//                 },
//               ),
//               ListTile(
//                 title: Text('Spanish'),
//                 onTap: () {
//                   setState(() {
//                     _selectedLanguage = 'Spanish';
//                   });
//                   Navigator.pop(context);
//                 },
//               ),
//               // Add more languages here
//             ],
//           ),
//         );
//       },
//     );
//   }
// }
