import 'package:flutter/material.dart';

class MyClipperWidget extends StatefulWidget {
  const MyClipperWidget({super.key});

  @override
  State<MyClipperWidget> createState() => _MyClipperWidgetState();
}

class _MyClipperWidgetState extends State<MyClipperWidget> {
  static const url = "data:image/jpeg;base64,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";
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(backgroundColor: Colors.purple[300],
      title: Text('AppBar'),),
      body: Center(child: ClipPath(
        clipper:ClipClipper() ,
        child: Container(
          height: 400,
          width: 400,
          color: const Color.fromARGB(255, 153, 14, 4),
        
        
        ),
      ),),
    );
  }
}

class ClipClipper extends CustomClipper<Path> {
  
 

  @override
  Path getClip(Size size) {
  final Size(:height,:width)= size;
  Path path = Path();
  path.conicTo(width*0.50, height*0.50, width, 0, 6);
  path.conicTo(width*0.50, height*0.50, width, height, 6);
  path.conicTo(width*0.50, height*0.50, 0, height, 6);
  path.conicTo(width/2, height/2, 0, 0, 6);
 
  

  path.close();
 
  




  // path.quadraticBezierTo(width*0.50, height*0.50, width, 0);
  // path.quadraticBezierTo(width*0.5, height*0.5, width, height);
  // path.quadraticBezierTo(width*0.50, height*0.50, 0, height);
  // path.quadraticBezierTo(width*0.5, height*0.5, 0, 0);


   // path.moveTo(width*0.50,0);
  // path.lineTo(width, height);
  // path.lineTo(0, height*0.30);
  // path.lineTo(width, height*0.30);
  // path.lineTo(0, height);


  // path.moveTo(width*0.50, 0);
  // path.lineTo(height*0.25, width*0.60);
  // path.lineTo(height*0.26, width);


  // path.moveTo(width*0.50,0 );
  // path.lineTo(width, height*0.25);
  // path.lineTo(width*0.50, height);
  // path.lineTo(0, height*0.25);


   // path.moveTo(width*0.50, 0);
  // path.lineTo(width, height*0.50);
  // path.lineTo(width*0.50, height);
  // path.lineTo(0, height*0.50); 
   


    return path;
  }

  @override
  bool shouldReclip(CustomClipper<Path> oldClipper) => false;
}