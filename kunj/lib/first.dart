import 'dart:io';

import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

// Remove unused imports
// import '/flutter_flow/flutter_flow_theme.dart';
// import '/flutter_flow/flutter_flow_util.dart';
// import '/flutter_flow/flutter_flow_widgets.dart';
// import 'first_model.dart';
// export 'first_model.dart';

class FirstWidget extends StatefulWidget {
  const FirstWidget({Key? key}) : super(key: key);

  @override
  _FirstWidgetState createState() => _FirstWidgetState();
}

class _FirstWidgetState extends State<FirstWidget> {
  // Remove unused model
  // late FirstModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    // _model = createModel(context, () => FirstModel());
  }

  @override
  void dispose() {
    // Remove model disposal
    // _model.dispose();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    if (Platform.isIOS) {
      SystemChrome.setSystemUIOverlayStyle(
        SystemUiOverlayStyle(
          statusBarBrightness: Theme.of(context).brightness,
          systemStatusBarContrastEnforced: true,
        ),
      );
    }

    return GestureDetector(
      onTap: () 
      {},
      child: Scaffold(
        key: scaffoldKey,
        backgroundColor: const Color.fromARGB(255, 235, 241, 247), // Replace with your desired color
        appBar: AppBar(
          backgroundColor: Color.fromARGB(255, 221, 228, 239),
          automaticallyImplyLeading: false,
          title: Text(
            'FindItNow',
            style: TextStyle(
              fontFamily: 'Outfit',
              color: const Color.fromARGB(255, 21, 20, 20),
              fontSize: 22,
            ),
          ),
          actions: [],
          centerTitle: false,
          elevation: 2,
        ),
        body: SafeArea(
          top: true,
          child: Stack(
            children: [
              Align(
                alignment: AlignmentDirectional(-0.04, -0.85),
                child: Text(
                  'Get Started..!!',
                  style: TextStyle(
                    fontFamily: 'Readex Pro',
                    color: Color(0xFF013C8D),
                    fontSize: 40,
                    fontWeight: FontWeight.w600,
                    fontStyle: FontStyle.italic,
                  ),
                ),
              ),
              Align(
                alignment: AlignmentDirectional(-0.65, 0.43),
                child: ElevatedButton(
                  onPressed: () {
                    print('Button pressed ...');
                  },
                  child: Text('Login'),
                ),
              ),
              Align(
                alignment: AlignmentDirectional(0.61, 0.44),
                child: ElevatedButton(
                  onPressed: () {
                    print('Button pressed ...');
                  },
                  child: Text('Sign In'),
                ),
              ),
              Align(
                alignment: AlignmentDirectional(0.03, 0.22),
                child: Text(
                  '\"Lost Today , Found Tomorrow.\nYour Items , Our Mission.\"',
                  style: TextStyle(
                    fontFamily: 'Readex Pro',
                    fontSize: 20,
                    fontStyle: FontStyle.italic,
                  ),
                ),
              ),
              Align(
                alignment: AlignmentDirectional(-0.09, -0.48),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(8),
                  child: Image.network(
                    'https://images.unsplash.com/photo-1626010448982-0fec79ed1979?crop=entropy&cs=tinysrgb&fit=max&fm=jpg&ixid=M3w0NTYyMDF8MHwxfHNlYXJjaHwxfHxsb3N0JTIwYW5kJTIwZm91bmR8ZW58MHx8fHwxNzAyNDc0OTM2fDA&ixlib=rb-4.0.3&q=80&w=400',
                    width: 402,
                    height: 292,
                    fit: BoxFit.cover,
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

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'FindItNow App',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: FirstWidget(),
    );
  }
}
