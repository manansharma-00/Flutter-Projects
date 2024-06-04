import 'dart:io';

import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class AddlostitemsWidget extends StatefulWidget {
  const AddlostitemsWidget({Key? key}) : super(key: key);

  @override
  _AddlostitemsWidgetState createState() => _AddlostitemsWidgetState();
}

class _AddlostitemsWidgetState extends State<AddlostitemsWidget> {
  late TextEditingController textController1;
  late FocusNode textFieldFocusNode1;

  late TextEditingController textController2;
  late FocusNode textFieldFocusNode2;

  late TextEditingController textController3;
  late FocusNode textFieldFocusNode3;

  late TextEditingController textController4;
  late FocusNode textFieldFocusNode4;

  late TextEditingController textController5;
  late FocusNode textFieldFocusNode5;

  late TextEditingController textController6;
  late FocusNode textFieldFocusNode6;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();

    textController1 = TextEditingController();
    textFieldFocusNode1 = FocusNode();

    textController2 = TextEditingController();
    textFieldFocusNode2 = FocusNode();

    textController3 = TextEditingController();
    textFieldFocusNode3 = FocusNode();

    textController4 = TextEditingController();
    textFieldFocusNode4 = FocusNode();

    textController5 = TextEditingController();
    textFieldFocusNode5 = FocusNode();

    textController6 = TextEditingController();
    textFieldFocusNode6 = FocusNode();
  }

  @override
  void dispose() {
    textController1.dispose();
    textFieldFocusNode1.dispose();

    textController2.dispose();
    textFieldFocusNode2.dispose();

    textController3.dispose();
    textFieldFocusNode3.dispose();

    textController4.dispose();
    textFieldFocusNode4.dispose();

    textController5.dispose();
    textFieldFocusNode5.dispose();

    textController6.dispose();
    textFieldFocusNode6.dispose();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    if (Platform.isIOS) {
      SystemChrome.setSystemUIOverlayStyle(
        const SystemUiOverlayStyle(
          statusBarBrightness: Brightness.light,
          systemStatusBarContrastEnforced: true,
        ),
      );
    }
    
return GestureDetector(
  onTap: () {
    if (textFieldFocusNode1.canRequestFocus) {
      FocusScope.of(context).requestFocus(textFieldFocusNode1);
    } else {
      FocusScope.of(context).unfocus();
    }
  },
  child: Scaffold(
    key: scaffoldKey,
    backgroundColor: Colors.white,
    body: SafeArea(
      top: true,
      child: Column(
        mainAxisSize: MainAxisSize.max,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Padding(
            padding: const EdgeInsets.fromLTRB(16, 0, 16, 0),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.fromLTRB(0, 0, 16, 0),
                  child: Text(
                    'Add Lost Item......',
                    style: const TextStyle(
                      fontFamily: 'Outfit',
                      color: Color(0xFF042658),
                      fontSize: 24,
                      fontWeight: FontWeight.w800,
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(0, 16, 0, 0),
                  child: Container(
                    width: double.infinity,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(12),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(12),
                      child: Column(
                        mainAxisSize: MainAxisSize.max,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Padding(
                            padding: const EdgeInsets.fromLTRB(0, 0, 0, 10),
                            child: TextFormField(
                              controller: textController1,
                              focusNode: textFieldFocusNode1,
                              obscureText: false,
                              decoration: InputDecoration(
                                hintText: 'Your Name',
                                hintStyle: const TextStyle(
                                  fontFamily: 'Plus Jakarta Sans',
                                  color: Color(0xFF15161E),
                                  fontSize: 16,
                                  fontWeight: FontWeight.normal,
                                ),
                                enabledBorder: const UnderlineInputBorder(
                                  borderSide: BorderSide(
                                    color: Color(0xFFF1F4F8),
                                    width: 2,
                                  ),
                                ),
                                focusedBorder: const UnderlineInputBorder(
                                  borderSide: BorderSide(
                                    color: Color(0x00000000),
                                    width: 2,
                                  ),
                                  borderRadius: BorderRadius.only(
                                    topLeft: Radius.circular(4.0),
                                    topRight: Radius.circular(4.0),
                                  ),
                                ),
                                errorBorder: const UnderlineInputBorder(
                                  borderSide: BorderSide(
                                    color: Color(0x00000000),
                                    width: 2,
                                  ),
                                  borderRadius: BorderRadius.only(
                                    topLeft: Radius.circular(4.0),
                                    topRight: Radius.circular(4.0),
                                  ),
                                ),
                                focusedErrorBorder: const UnderlineInputBorder(
                                  borderSide: BorderSide(
                                    color: Color(0x00000000),
                                    width: 2,
                                  ),
                                  borderRadius: BorderRadius.only(
                                    topLeft: Radius.circular(4.0),
                                    topRight: Radius.circular(4.0),
                                  ),
                                ),
                              ),
                              style: const TextStyle(
                                fontFamily: 'Plus Jakarta Sans',
                                color: Color(0xFF15161E),
                                fontSize: 14,
                                fontWeight: FontWeight.normal,
                              ),
                              validator: (_) {
                                return null;
                              
                                // Add your validation logic for textController1
                              },
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.fromLTRB(0, 0, 0, 10),
                            child: TextFormField(
                              controller: textController2,
                              focusNode: textFieldFocusNode2,
                              obscureText: false,
                              decoration: InputDecoration(
                                hintText: 'Your Contact Number',
                                hintStyle: const TextStyle(
                                  fontFamily: 'Plus Jakarta Sans',
                                  color: Color(0xFF15161E),
                                  fontSize: 16,
                                  fontWeight: FontWeight.normal,
                                ),
                                enabledBorder: const UnderlineInputBorder(
                                  borderSide: BorderSide(
                                    color: Color(0xFFF1F4F8),
                                    width: 2,
                                  ),
                                  borderRadius: BorderRadius.only(
                                    topLeft: Radius.circular(4.0),
                                    topRight: Radius.circular(4.0),
                                  ),
                                ),
                                focusedBorder: const UnderlineInputBorder(
                                  borderSide: BorderSide(
                                    color: Color(0x00000000),
                                    width: 2,
                                  ),
                                  borderRadius: BorderRadius.only(
                                    topLeft: Radius.circular(4.0),
                                    topRight: Radius.circular(4.0),
                                  ),
                                ),
                                errorBorder: const UnderlineInputBorder(
                                  borderSide: BorderSide(
                                    color: Color(0x00000000),
                                    width: 2,
                                  ),
                                  borderRadius: BorderRadius.only(
                                    topLeft: Radius.circular(4.0),
                                    topRight: Radius.circular(4.0),
                                  ),
                                ),
                                focusedErrorBorder: const UnderlineInputBorder(
                                  borderSide: BorderSide(
                                    color: Color(0x00000000),
                                    width: 2,
                                  ),
                                  borderRadius: BorderRadius.only(
                                    topLeft: Radius.circular(4.0),
                                    topRight: Radius.circular(4.0),
                                  ),
                                ),
                              ),
                              style: const TextStyle(
                                fontFamily: 'Plus Jakarta Sans',
                                color: Color(0xFF15161E),
                                fontSize: 14,
                                fontWeight: FontWeight.normal,
                              ),
                              validator: (_) {
                                return null;
                              
                                // Add your validation logic for textController2
                              },
                            ),
                          ),

    // return GestureDetector(
    //   onTap: () {
    //     if (textFieldFocusNode1.canRequestFocus) {
    //       FocusScope.of(context).requestFocus(textFieldFocusNode1);
    //     } else {
    //       FocusScope.of(context).unfocus();
    //     }
    //   },
    //   child: Scaffold(
    //     key: scaffoldKey,
    //     backgroundColor: Colors.white,
    //     body: SafeArea(
    //       top: true,
    //       child: Column(
    //         mainAxisSize: MainAxisSize.max,
    //         mainAxisAlignment: MainAxisAlignment.center,
    //         children: [
    //           Padding(
    //             padding: const EdgeInsets.fromLTRB(16, 0, 16, 0),
    //             child: Column(
    //               mainAxisSize: MainAxisSize.min,
    //               crossAxisAlignment: CrossAxisAlignment.start,
    //               children: [
    //                 Padding(
    //                   padding: const EdgeInsets.fromLTRB(0, 0, 16, 0),
    //                   child: Text(
    //                     'Add Lost Item......',
    //                     style: const TextStyle(
    //                       fontFamily: 'Outfit',
    //                       color: Color(0xFF042658),
    //                       fontSize: 24,
    //                       fontWeight: FontWeight.w800,
    //                     ),
    //                   ),
    //                 ),
    //                 Padding(
    //                   padding: const EdgeInsets.fromLTRB(0, 16, 0, 0),
    //                   child: Container(
    //                     width: double.infinity,
    //                     decoration: BoxDecoration(
    //                       color: Colors.white,
    //                       borderRadius: BorderRadius.circular(12),
    //                     ),
    //                     child: Padding(
    //                       padding: const EdgeInsets.all(12),
    //                       child: Column(
    //                         mainAxisSize: MainAxisSize.max,
    //                         crossAxisAlignment: CrossAxisAlignment.start,
    //                         children: [
    //                           Padding(
    //                             padding: const EdgeInsets.fromLTRB(0, 0, 0, 10),
    //                             child: TextFormField(
    //                               controller: textController1,
    //                               focusNode: textFieldFocusNode1,
    //                               obscureText: false,
    //                               decoration: InputDecoration(
    //                                 hintText: 'Your Name',
    //                                 hintStyle: const TextStyle(
    //                                   fontFamily: 'Plus Jakarta Sans',
    //                                   color: Color(0xFF15161E),
    //                                   fontSize: 16,
    //                                   fontWeight: FontWeight.normal,
    //                                 ),
    //                                 enabledBorder: const UnderlineInputBorder(
    //                                   borderSide: BorderSide(
    //                                     color: Color(0xFFF1F4F8),
    //                                     width: 2,
    //                                   ),
    //                                   ),
    //                                   focusedBorder: const UnderlineInputBorder(
    //                                     borderSide: BorderSide(
    //                                       color: Color(0x00000000),
    //                                       width: 2,
    //                                     ),
    //                                     borderRadius: BorderRadius.only(
    //                                       topLeft: Radius.circular(4.0),
    //                                       topRight: Radius.circular(4.0),
    //                                     ),
    //                                   ),
    //                                   errorBorder: const UnderlineInputBorder(
    //                                     borderSide: BorderSide(
    //                                       color: Color(0x00000000),
    //                                       width: 2,
    //                                     ),
    //                                     borderRadius: BorderRadius.only(
    //                                       topLeft: Radius.circular(4.0),
    //                                       topRight: Radius.circular(4.0),
    //                                     ),
    //                                   ),
    //                                   focusedErrorBorder: const UnderlineInputBorder(
    //                                     borderSide: BorderSide(
    //                                       color: Color(0x00000000),
    //                                       width: 2,
    //                                     ),
    //                                     borderRadius: BorderRadius.only(
    //                                       topLeft: Radius.circular(4.0),
    //                                       topRight: Radius.circular(4.0),
    //                                     ),
    //                                   ),
    //                                 ),
    //                                 style: const TextStyle(
    //                                   fontFamily: 'Plus Jakarta Sans',
    //                                   color: Color(0xFF15161E),
    //                                   fontSize: 14,
    //                                   fontWeight: FontWeight.normal,
    //                                 ),
    //                                 validator: (_) {
    //                                   // Add your validation logic for textController1
    //                                 },
    //                               ),
    //                             ),
    //                           ),
    //                           Padding(
    //                             padding: const EdgeInsets.fromLTRB(0, 0, 0, 10),
    //                             child: TextFormField(
    //                               controller: textController2,
    //                               focusNode: textFieldFocusNode2,
    //                               obscureText: false,
    //                               decoration: InputDecoration(
    //                                 hintText: 'Your Contact Number',
    //                                 hintStyle: const TextStyle(
    //                                   fontFamily: 'Plus Jakarta Sans',
    //                                   color: Color(0xFF15161E),
    //                                   fontSize: 16,
    //                                   fontWeight: FontWeight.normal,
    //                                 ),
    //                                 enabledBorder: const UnderlineInputBorder(
    //                                   borderSide: BorderSide(
    //                                     color: Color(0xFFF1F4F8),
    //                                     width: 2,
    //                                   ),
    //                                   borderRadius: BorderRadius.only(
    //                                     topLeft: Radius.circular(4.0),
    //                                     topRight: Radius.circular(4.0),
    //                                   ),
    //                                 ),
    //                                 focusedBorder: const UnderlineInputBorder(
    //                                   borderSide: BorderSide(
    //                                     color: Color(0x00000000),
    //                                     width: 2,
    //                                   ),
    //                                   borderRadius: BorderRadius.only(
    //                                     topLeft: Radius.circular(4.0),
    //                                     topRight: Radius.circular(4.0),
    //                                   ),
    //                                 ),
    //                                 errorBorder: const UnderlineInputBorder(
    //                                   borderSide: BorderSide(
    //                                     color: Color(0x00000000),
    //                                     width: 2,
    //                                   ),
    //                                   borderRadius: BorderRadius.only(
    //                                     topLeft: Radius.circular(4.0),
    //                                     topRight: Radius.circular(4.0),
    //                                   ),
    //                                 ),
    //                                 focusedErrorBorder: const UnderlineInputBorder(
    //                                   borderSide: BorderSide(
    //                                     color: Color(0x00000000),
    //                                     width: 2,
    //                                   ),
    //                                   borderRadius: BorderRadius.only(
    //                                     topLeft: Radius.circular(4.0),
    //                                     topRight: Radius.circular(4.0),
    //                                   ),
    //                                 ),
    //                               ),
    //                               style: const TextStyle(
    //                                 fontFamily: 'Plus Jakarta Sans',
    //                                 color: Color(0xFF15161E),
    //                                 fontSize: 14,
    //                                 fontWeight: FontWeight.normal,
    //                               ),
    //                               validator: (_) {
    //                                 // Add your validation logic for textController2
    //                               },
    //                             ),
    //                           ),
                              Padding(
                                padding: const EdgeInsets.fromLTRB(0, 0, 0, 10),
                                child: TextFormField(
                                  controller: textController3,
                                  focusNode: textFieldFocusNode3,
                                  obscureText: false,
                                  decoration: InputDecoration(
                                    hintText: 'Name of Lost item',
                                    hintStyle: const TextStyle(
                                      fontFamily: 'Plus Jakarta Sans',
                                      color: Color(0xFF15161E),
                                      fontSize: 16,
                                      fontWeight: FontWeight.normal,
                                    ),
                                    enabledBorder: const UnderlineInputBorder(
                                      borderSide: BorderSide(
                                        color: Color(0xFFF1F4F8),
                                        width: 2,
                                      ),
                                      borderRadius: BorderRadius.only(
                                        topLeft: Radius.circular(4.0),
                                        topRight: Radius.circular(4.0),
                                      ),
                                    ),
                                    focusedBorder: const UnderlineInputBorder(
                                      borderSide: BorderSide(
                                        color: Color(0x00000000),
                                        width: 2,
                                      ),
                                      borderRadius: BorderRadius.only(
                                        topLeft: Radius.circular(4.0),
                                        topRight: Radius.circular(4.0),
                                      ),
                                    ),
                                    errorBorder: const UnderlineInputBorder(
                                      borderSide: BorderSide(
                                        color: Color(0x00000000),
                                        width: 2,
                                      ),
                                      borderRadius: BorderRadius.only(
                                        topLeft: Radius.circular(4.0),
                                        topRight: Radius.circular(4.0),
                                      ),
                                    ),
                                    focusedErrorBorder: const UnderlineInputBorder(
                                      borderSide: BorderSide(
                                        color: Color(0x00000000),
                                        width: 2,
                                      ),
                                      borderRadius: BorderRadius.only(
                                        topLeft: Radius.circular(4.0),
                                        topRight: Radius.circular(4.0),
                                      ),
                                    ),
                                  ),
                                  style: const TextStyle(
                                    fontFamily: 'Plus Jakarta Sans',
                                    color: Color(0xFF15161E),
                                    fontSize: 14,
                                    fontWeight: FontWeight.normal,
                                  ),
                                  validator: (_) {
                                    return null;
                                  
                                    // Add your validation logic for textController3
                                  },
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.fromLTRB(0, 0, 0, 10),
                                child: TextFormField(
                                  controller: textController4,
                                  focusNode: textFieldFocusNode4,
                                  obscureText: false,
                                  decoration: InputDecoration(
                                    hintText: 'Sort Description',
                                    hintStyle: const TextStyle(
                                      fontFamily: 'Plus Jakarta Sans',
                                      color: Color(0xFF15161E),
                                      fontSize: 16,
                                      fontWeight: FontWeight.normal,
                                    ),
                                    enabledBorder: const UnderlineInputBorder(
                                      borderSide: BorderSide(
                                        color: Color(0xFFF1F4F8),
                                        width: 2,
                                      ),
                                      borderRadius: BorderRadius.only(
                                        topLeft: Radius.circular(4.0),
                                        topRight: Radius.circular(4.0),
                                      ),
                                    ),
                                    focusedBorder: const UnderlineInputBorder(
                                      borderSide: BorderSide(
                                        color: Color(0x00000000),
                                        width: 2,
                                      ),
                                      borderRadius: BorderRadius.only(
                                        topLeft: Radius.circular(4.0),
                                        topRight: Radius.circular(4.0),
                                      ),
                                    ),
                                    errorBorder: const UnderlineInputBorder(
                                      borderSide: BorderSide(
                                        color: Color(0x00000000),
                                        width: 2,
                                      ),
                                      borderRadius: BorderRadius.only(
                                        topLeft: Radius.circular(4.0),
                                        topRight: Radius.circular(4.0),
                                      ),
                                    ),
                                    focusedErrorBorder: const UnderlineInputBorder(
                                      borderSide: BorderSide(
                                        color: Color(0x00000000),
                                        width: 2,
                                      ),
                                      borderRadius: BorderRadius.only(
                                        topLeft: Radius.circular(4.0),
                                        topRight: Radius.circular(4.0),
                                      ),
                                    ),
                                  ),
                                  style: const TextStyle(
                                    fontFamily: 'Plus Jakarta Sans',
                                    color: Color(0xFF15161E),
                                    fontSize: 14,
                                    fontWeight: FontWeight.normal,
                                  ),
                                  validator: (_) {
                                    return null;
                                  
                                    // Add your validation logic for textController4
                                  },
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.fromLTRB(0, 0, 0, 10),
                                child: TextFormField(
                                  controller: textController5,
                                  focusNode: textFieldFocusNode5,
                                  obscureText: false,
                                  decoration: InputDecoration(
                                    hintText: 'Unique Identifier',
                                    hintStyle: const TextStyle(
                                      fontFamily: 'Plus Jakarta Sans',
                                      color: Color(0xFF15161E),
                                      fontSize: 16,
                                      fontWeight: FontWeight.normal,
                                    ),
                                    enabledBorder: const UnderlineInputBorder(
                                      borderSide: BorderSide(
                                        color: Color(0xFFF1F4F8),
                                        width: 2,
                                      ),
                                      borderRadius: BorderRadius.only(
                                        topLeft: Radius.circular(4.0),
                                        topRight: Radius.circular(4.0),
                                      ),
                                    ),
                                    focusedBorder: const UnderlineInputBorder(
                                      borderSide: BorderSide(
                                        color: Color(0x00000000),
                                        width: 2,
                                      ),
                                      borderRadius: BorderRadius.only(
                                        topLeft: Radius.circular(4.0),
                                        topRight: Radius.circular(4.0),
                                      ),
                                    ),
                                    errorBorder: const UnderlineInputBorder(
                                      borderSide: BorderSide(
                                        color: Color(0x00000000),
                                        width: 2,
                                      ),
                                      borderRadius: BorderRadius.only(
                                        topLeft: Radius.circular(4.0),
                                        topRight: Radius.circular(4.0),
                                      ),
                                    ),
                                    focusedErrorBorder: const UnderlineInputBorder(
                                      borderSide: BorderSide(
                                        color: Color(0x00000000),
                                        width: 2,
                                      ),
                                      borderRadius: BorderRadius.only(
                                        topLeft: Radius.circular(4.0),
                                        topRight: Radius.circular(4.0),
                                      ),
                                    ),
                                  ),
                                  style: const TextStyle(
                                    fontFamily: 'Plus Jakarta Sans',
                                    color: Color(0xFF15161E),
                                    fontSize: 14,
                                    fontWeight: FontWeight.normal,
                                  ),
                                  validator: (_) {
                                    return null;
                                  
                                    // Add your validation logic for textController5
                                  },
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.fromLTRB(0, 0, 0, 20),
                                child: TextFormField(
                                  controller: textController6,
                                  focusNode: textFieldFocusNode6,
                                  obscureText: false,
                                  decoration: InputDecoration(
                                    hintText: 'Probable Location to find it',
                                    hintStyle: const TextStyle(
                                      fontFamily: 'Plus Jakarta Sans',
                                      color: Color(0xFF15161E),
                                      fontSize: 16,
                                      fontWeight: FontWeight.normal,
                                    ),
                                    enabledBorder: const UnderlineInputBorder(
                                      borderSide: BorderSide(
                                        color: Color(0xFFF1F4F8),
                                        width: 2,
                                      ),
                                      borderRadius: BorderRadius.only(
                                        topLeft: Radius.circular(4.0),
                                        topRight: Radius.circular(4.0),
                                      ),
                                    ),
                                    focusedBorder: const UnderlineInputBorder(
                                      borderSide: BorderSide(
                                        color: Color(0x00000000),
                                        width: 2,
                                      ),
                                      borderRadius: BorderRadius.only(
                                        topLeft: Radius.circular(4.0),
                                        topRight: Radius.circular(4.0),
                                      ),
                                    ),
                                    errorBorder: const UnderlineInputBorder(
                                      borderSide: BorderSide(
                                        color: Color(0x00000000),
                                        width: 2,
                                      ),
                                      borderRadius: BorderRadius.only(
                                        topLeft: Radius.circular(4.0),
                                        topRight: Radius.circular(4.0),
                                      ),
                                    ),
                                    focusedErrorBorder: const UnderlineInputBorder(
                                      borderSide: BorderSide(
                                        color: Color(0x00000000),
                                        width: 2,
                                      ),
                                      borderRadius: BorderRadius.only(
                                        topLeft: Radius.circular(4.0),
                                        topRight: Radius.circular(4.0),
                                      ),
                                    ),
                                  ),
                                  style: const TextStyle(
                                    fontFamily: 'Plus Jakarta Sans',
                                    color: Color(0xFF15161E),
                                    fontSize: 14,
                                    fontWeight: FontWeight.normal,
                                  ),
                                  validator: (_) {
                                    return null;
                                  
                                    // Add your validation logic for textController6
                                  },
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(0, 12, 0, 10),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(8),
                  child: Image.network(
                    'https://picsum.photos/seed/354/600',
                    width: 300,
                    height: 200,
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              Align(
                alignment: AlignmentDirectional(0.00, 0.00),
                child: Padding(
                  padding: const EdgeInsets.fromLTRB(0, 10, 0, 10),
                  child: ElevatedButton(
                    onPressed: () {
                      print('Button pressed ...');
                    },
                    style: ElevatedButton.styleFrom(
                      primary: Color(0xFF042658),
                      padding: const EdgeInsets.fromLTRB(24, 0, 24, 0),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(8),
                      ),
                    ),
                    child: Text(
                      'Submit',
                      style: TextStyle(
                        fontFamily: 'Readex Pro',
                        color: Colors.white,
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
  }
}
