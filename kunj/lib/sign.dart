import 'package:flutter/material.dart';

class SigninWidget extends StatefulWidget {
  const SigninWidget({Key? key}) : super(key: key);

  @override
  _SigninWidgetState createState() => _SigninWidgetState();
}

class _SigninWidgetState extends State<SigninWidget> {
  late TextEditingController _textController1;
  late TextEditingController _textController2;
  late TextEditingController _emailAddressController;
  late TextEditingController _passwordController;
  late TextEditingController _passwordConfirmController;

  late FocusNode _textFieldFocusNode1;
  late FocusNode _textFieldFocusNode2;
  late FocusNode _emailAddressFocusNode;
  late FocusNode _passwordFocusNode;
  late FocusNode _passwordConfirmFocusNode;

  bool _passwordVisibility = false;
  bool _passwordConfirmVisibility = false;

  @override
  void initState() {
    super.initState();

    _textController1 = TextEditingController();
    _textFieldFocusNode1 = FocusNode();

    _textController2 = TextEditingController();
    _textFieldFocusNode2 = FocusNode();

    _emailAddressController = TextEditingController();
    _emailAddressFocusNode = FocusNode();

    _passwordController = TextEditingController();
    _passwordFocusNode = FocusNode();

    _passwordConfirmController = TextEditingController();
    _passwordConfirmFocusNode = FocusNode();
  }

  @override
  void dispose() {
    _textController1.dispose();
    _textFieldFocusNode1.dispose();

    _textController2.dispose();
    _textFieldFocusNode2.dispose();

    _emailAddressController.dispose();
    _emailAddressFocusNode.dispose();

    _passwordController.dispose();
    _passwordFocusNode.dispose();

    _passwordConfirmController.dispose();
    _passwordConfirmFocusNode.dispose();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                width: double.infinity,
                height: 140,
                decoration: BoxDecoration(
                  color: Colors.blue,
                  borderRadius: BorderRadius.only(
                    bottomLeft: Radius.circular(16),
                    bottomRight: Radius.circular(16),
                    topLeft: Radius.circular(0),
                    topRight: Radius.circular(0),
                  ),
                ),
                alignment: AlignmentDirectional(-1.00, 0.00),
                child: Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(12, 0, 0, 24),
                  child: Text(
                    'FindItNow ',
                    style: TextStyle(
                      fontFamily: 'Outfit',
                      color: Color(0xFF042658),
                      fontSize: 41,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.all(32),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(100, 0, 0, 0),
                      child: Text(
                        'Sign In',
                        style: TextStyle(
                          fontFamily: 'Outfit',
                          fontWeight: FontWeight.w800,
                          fontSize: 24,
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(0, 12, 0, 24),
                      child: Text(
                        'Rediscover lost items with Find It Now. Sign in for a chance to reunite with your belongings  !!!',
                        textAlign: TextAlign.center,
                        style: TextStyle(fontSize: 16),
                      ),
                    ),
                    TextFormField(
                      controller: _textController1,
                      focusNode: _textFieldFocusNode1,
                      obscureText: false,
                      decoration: InputDecoration(
                        hintText: 'Your Name',
                      ),
                      style: TextStyle(fontSize: 14),
                      // Add your validator as needed
                    ),
                    SizedBox(height: 10),
                    TextFormField(
                      controller: _textController2,
                      focusNode: _textFieldFocusNode2,
                      obscureText: false,
                      decoration: InputDecoration(
                        hintText: 'Your Contact Number',
                      ),
                      style: TextStyle(fontSize: 14),
                      // Add your validator as needed
                    ),
                    SizedBox(height: 16),
                    TextFormField(
                      controller: _emailAddressController,
                      focusNode: _emailAddressFocusNode,
                      obscureText: false,
                      decoration: InputDecoration(
                        labelText: 'Institute ID',
                      ),
                      style: TextStyle(fontSize: 14),
                      keyboardType: TextInputType.emailAddress,
                      // Add your validator as needed
                    ),
                    SizedBox(height: 16),
                    TextFormField(
                      controller: _passwordController,
                      focusNode: _passwordFocusNode,
                      obscureText: !_passwordVisibility,
                      decoration: InputDecoration(
                        labelText: 'Password',
                        suffixIcon: InkWell(
                          onTap: () => setState(() {
                            _passwordVisibility = !_passwordVisibility;
                          }),
                          child: Icon(
                            _passwordVisibility
                                ? Icons.visibility_outlined
                                : Icons.visibility_off_outlined,
                          ),
                        ),
                      ),
                      style: TextStyle(fontSize: 14),
                      // Add your validator as needed
                    ),
                    SizedBox(height: 16),
                    TextFormField(
                      controller: _passwordConfirmController,
                      focusNode: _passwordConfirmFocusNode,
                      obscureText: !_passwordConfirmVisibility,
                      decoration: InputDecoration(
                        labelText: 'Confirm Password',
                        suffixIcon: InkWell(
                          onTap: () => setState(() {
                            _passwordConfirmVisibility =
                                !_passwordConfirmVisibility;
                          }),
                          child: Icon(
                            _passwordConfirmVisibility
                                ? Icons.visibility_outlined
                                : Icons.visibility_off_outlined,
                          ),
                        ),
                      ),
                      style: TextStyle(fontSize: 14),
                      // Add your validator as needed
                    ),
                    SizedBox(height: 16),
                    ElevatedButton(
                      onPressed: () {
                        // Handle button press
                      },
                      child: Text('Create Account'),
                    ),
                    SizedBox(height: 12),
                    RichText(
                      text: TextSpan(
                        children: [
                          TextSpan(
                            text: 'Already have an account? ',
                          ),
                          TextSpan(
                            text: 'Login here',
                            style: TextStyle(
                              color: Colors.blue,
                              fontWeight: FontWeight.w600,
                            ),
                            // Add navigation to your login screen
                          )
                        ],
                        style: TextStyle(fontSize: 16, color: Colors.black),
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

void main() {
  runApp(MaterialApp(
    title: 'Your App Title',
    home: SigninWidget(),
  ));
}
