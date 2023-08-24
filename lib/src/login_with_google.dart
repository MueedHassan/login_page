import 'package:flutter/material.dart';

class GoogleLogin extends StatefulWidget {
  const GoogleLogin({super.key});

  @override
  State<GoogleLogin> createState() => _GoogleLoginState();
}

class _GoogleLoginState extends State<GoogleLogin> {
  TextEditingController emailController = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: SafeArea(
          child: Column(
            children: [
              Container(
                      padding: const EdgeInsets.all(20),
                      child: TextField
                      (
                        controller: emailController,
                        onChanged: (value) {
                          setState(() {
                            
                          });
                        },
                       decoration: InputDecoration
                       (
                        labelText: 'email',
        
                        border: OutlineInputBorder(borderRadius: BorderRadius.circular(10.0),
        ),
        
                        filled: true,
                        fillColor: const Color(0xFFC2BEBE),
                        ),
                      ),
                    ),
                    Text("Data: ${emailController.text}"),
                    IconButton(onPressed:() {
                      Navigator.pop(context);
                    }, icon: const Icon(Icons.back_hand))
            ],
          ),
        ),
      ),
    );
  }
}