import 'package:flutter/material.dart';

class CustomButton extends StatelessWidget {
  const CustomButton({
    required this.size,
    required this.child,
    required this.onPressed, 
    this.backgroundColor= Colors.white10,
    this.focusColor= Colors.amber,
    this.focusNode,  super.key});


    final Size size;
    final Color backgroundColor;
    final Color focusColor;
    final VoidCallback  onPressed;
    final Widget child;
    final FocusNode ? focusNode;

  @override
  Widget build(BuildContext context) {
    var Size(:height, :width)= size;
    return Material(
    color: backgroundColor,
    child: InkWell(
      focusNode: focusNode,
      focusColor: focusColor,
      onTap: onPressed,
      child: Container(
        width: width,
        height: height,
        decoration: BoxDecoration(
        border: Border.all(color: Colors.black, width: 2),
          boxShadow: [BoxShadow(
            offset: Offset(5, 5), color: Colors.black38, blurRadius: 5
          ),
          BoxShadow(
            offset: Offset(-5, -5), color: Colors.white12, blurRadius: 5
          )
          ]
          
        ),
        child: Center(
          child: child,
        ),
      ),
    ),

    );
  }
}