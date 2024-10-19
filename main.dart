import 'package:flutter/material.dart';
import 'package:workarea/Clipper.dart';
import 'package:workarea/Custombutton.dart';
import 'package:workarea/drawerr.dart';
import 'package:workarea/dropdown.dart';
import 'package:workarea/navbar.dart';
import 'package:workarea/radio.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(

        
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});



  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  bool color=false;


  @override
  Widget build(BuildContext context) {
    return MyClipperWidget();
 
    // return Scaffold(
    //   body: Center(
    //     child: CustomButton(size: Size(70, 30),focusNode: FocusNode(), focusColor: const Color.fromARGB(255, 13, 71, 161), child: Text('Click', style: Theme.of(context).textTheme.bodyMedium?.copyWith(color: Colors.white),), onPressed: (){
    //       color?Colors.blue[900]:Colors.green;
    //       ScaffoldMessenger.of(context).showSnackBar(SnackBar(content: Text('Button Clicked')));
    //     }),
    //   ),

    // );
  }
}
