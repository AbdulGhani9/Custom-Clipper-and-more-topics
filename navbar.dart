import 'package:flutter/material.dart';
import 'package:google_nav_bar/google_nav_bar.dart';

class NavBarWidget extends StatefulWidget {
  const NavBarWidget({super.key});

  @override
  State<NavBarWidget> createState() => _NavBarWidgetState();
}

class _NavBarWidgetState extends State<NavBarWidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(child: Text('Navigation',style: TextStyle(color: Colors.black, fontSize: 30, fontWeight: FontWeight.bold),),),
      
      bottomNavigationBar:  Container(
        color: Colors.black,
        child: Padding(
          
          padding: const EdgeInsets.symmetric(horizontal: 15.0, vertical: 20),
          child: GNav(
            gap: 9,
            backgroundColor: Colors.black,
            activeColor: Colors.white,
            color: Colors.white,
            tabBackgroundColor: Colors.grey.shade800,
            padding: EdgeInsets.all(16)  ,
            hoverColor: Colors.green,
          
          
            
            
            
            tabs: [
              GButton(icon: Icons.home, text: 'Home', ),
              GButton(icon: Icons.favorite, text: 'favourite',),
              GButton(icon: Icons.search, text: 'Search',),
              GButton(icon: Icons.settings, text: 'Settings',),
          
            ]
            
            ),
        ),
      ),
    );
  }
}