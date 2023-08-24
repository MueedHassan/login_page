import 'package:flutter/material.dart';

class MyTextInput extends StatefulWidget {
  TextEditingController? controller;
  String label;
  MyTextInput({super.key, required this.label, this.controller});

  @override
  State<MyTextInput> createState() => _MyTextInputState();
}

class _MyTextInputState extends State<MyTextInput> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(right: 16,left: 16,top: 05,bottom: 05),
      child: TextField(
        controller: widget.controller,
        onChanged: (value) {
          setState(() {});
        },
        decoration: InputDecoration(
          labelStyle:const TextStyle(color: Colors.grey),
          labelText: widget.label,
          enabledBorder: OutlineInputBorder(
                            borderSide: const BorderSide(color: Colors.transparent),borderRadius: BorderRadius.circular(15),
                          ),
                          focusedBorder: OutlineInputBorder(
                            borderSide: const BorderSide(color: Color.fromARGB(255, 54, 216, 244)),borderRadius: BorderRadius.circular(15),
                            
                          ),
                          disabledBorder: OutlineInputBorder(
                            borderSide: const BorderSide(color: Colors.transparent),borderRadius: BorderRadius.circular(15),

                          ),
          
          filled: true,
          fillColor: Colors.grey[300],
        ),
      ),
    );
  }
}
