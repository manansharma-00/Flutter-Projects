import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:google_fonts/google_fonts.dart';
//import 'package:provider/provider.dart';

class ReportitemWidget extends StatefulWidget {
  const ReportitemWidget({Key? key}) : super(key: key);

  @override
  _ReportitemWidgetState createState() => _ReportitemWidgetState();
}

class _ReportitemWidgetState extends State<ReportitemWidget> {
  late TextEditingController _textController1;
  late FocusNode _textFieldFocusNode1;

  late TextEditingController _textController2;
  late FocusNode _textFieldFocusNode2;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();

    _textController1 = TextEditingController();
    _textFieldFocusNode1 = FocusNode();

    _textController2 = TextEditingController();
    _textFieldFocusNode2 = FocusNode();
  }

  @override
  void dispose() {
    _textFieldFocusNode1.dispose();
    _textController1.dispose();

    _textFieldFocusNode2.dispose();
    _textController2.dispose();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    if (Theme.of(context).platform == TargetPlatform.iOS) {
      SystemChrome.setSystemUIOverlayStyle(
        SystemUiOverlayStyle(
          statusBarBrightness: Theme.of(context).brightness,
          systemStatusBarContrastEnforced: true,
        ),
      );
    }

    return GestureDetector(
      onTap: () => _textFieldFocusNode1.canRequestFocus
          ? FocusScope.of(context).requestFocus(_textFieldFocusNode1)
          : FocusScope.of(context).unfocus(),
      child: Scaffold(
        key: scaffoldKey,
        //backgroundColor: Theme.of(context).primaryColor,
        backgroundColor: Colors.white,
        body: SafeArea(
          top: true,
          child: Column(
            mainAxisSize: MainAxisSize.max,
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(16, 16, 0, 16),
                child: Text(
                  'Report Item',
                  style: GoogleFonts.getFont(
                    'Outfit',
                    color: Color(0xFF042658),
                    fontWeight: FontWeight.w800,
                    fontSize: 40 ,
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(16, 16, 16, 16),
                child: TextFormField(
                  controller: _textController1,
                  focusNode: _textFieldFocusNode1,
                  obscureText: false,
                  decoration: InputDecoration(
                    labelText: 'Name',
                    hintText: 'Enter your name',
                    hintStyle: Theme.of(context).textTheme.bodyText1,
                    enabledBorder: OutlineInputBorder(
                      borderSide: BorderSide(
                        color: Color(0xFF042658),
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
                  ),
                  style: Theme.of(context).textTheme.bodyText2,
                  validator: (value) {
                    // Add your validation logic here
                    return null;
                  },
                ),
              ),
              // ... (continue with the rest of the code)
              // ... (continue with the rest of the code)
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(16, 16, 16, 16),
                child: TextFormField(
                  controller: _textController2,
                  focusNode: _textFieldFocusNode2,
                  obscureText: false,
                  decoration: InputDecoration(
                    labelText: 'Contact Number',
                    hintText: 'Enter your contact number',
                    hintStyle: Theme.of(context).textTheme.bodyText1,
                    enabledBorder: OutlineInputBorder(
                      borderSide: BorderSide(
                        color: Color(0xFF042658),
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
                  ),
                  style: Theme.of(context).textTheme.bodyText2,
                  validator: (value) {
                    // Add your validation logic here
                    return null;
                  },
                ),
              ),
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(16, 16, 16, 16),
                child: ElevatedButton(
                  onPressed: () {
                    print('Button pressed ...');
                    // Add your button logic here
                  },
                  child: Text('Submit'),
                  style: ElevatedButton.styleFrom(
                    primary: Color(0xFF042658),
                    textStyle: GoogleFonts.getFont(
                      'Readex Pro',
                      color: Colors.white,
                    ),
                    elevation: 2,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(12),
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
