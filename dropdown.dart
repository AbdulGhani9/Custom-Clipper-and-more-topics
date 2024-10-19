import 'package:flutter/material.dart';

class DropDownWidget extends StatefulWidget {
  const DropDownWidget({super.key});

  @override
  State<DropDownWidget> createState() => _DropDownWidgetState();
}

class _DropDownWidgetState extends State<DropDownWidget> {
  String dropdown='One';

  @override

  Widget build(BuildContext context) {
  
    return Scaffold(
      appBar: AppBar(backgroundColor: Colors.amber,),
      body: Center(
        child:DropdownButton(
           underline: Container(height: 2, color:Colors.grey)

        ,style: TextStyle(color: Colors.black), icon: Icon(Icons.menu),

         value: dropdown, onChanged: (value){setState(() {
          dropdown=value!;  
          ScaffoldMessenger.of(context).showSnackBar(SnackBar(content: Text('Content ${dropdown}')));
          
        });},

        items: [
          DropdownMenuItem(
            child: Row(
            children: [Icon(Icons.star), Text('One'),],
          ),
          value: 'One',
          ),

          DropdownMenuItem(child: Text('Two'), value: 'Two',),

          DropdownMenuItem(child: Text('Three'), value: 'Three',)

          ],
          
        ),
        

        

      ),
    );
  }
}