import 'package:flutter/material.dart';

class RadioWidget extends StatefulWidget {
  const RadioWidget({super.key});

  @override
  State<RadioWidget> createState() => _RadioWidgetState();
}

class _RadioWidgetState extends State<RadioWidget> {
 static  const  fa='FA'; 
 static  const  ics='ICS'; 
 static  const  FSC='FSC'; 
 String groupvalue=fa;

 bool notification =  true;
 static const url = 'data:image/jpeg;base64,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';

  @override
  int  _value=1;
  Widget build(BuildContext context) {

    return Scaffold(
      body: 
      Center(
        // child: Column(
        //   mainAxisAlignment: MainAxisAlignment.center,
        //   crossAxisAlignment: CrossAxisAlignment.center,
        //   children: [
        //     Row(
        

        //       children: [
        //         Radio(value: 1, groupValue: _value,activeColor: Colors.green,  onChanged: (value ){
        //           setState(() {
        //             _value=value!;
                    
        //           });

        //         }),
        //         SizedBox(width: 10,),
        //         Text('Radio 1'),



        //          Radio(value: 2, groupValue: _value, onChanged: (value ){
        //           setState(() {
        //             _value=value!;
                    
        //           });

        //         }),
        //         SizedBox(width: 10,),
        //         Text('Radio 2'),

        //          Radio(value: 3, groupValue: _value, onChanged: (value ){
                  
        //           setState(() {
        //             _value=value!;
                    
        //           });

        //         }),
        //         SizedBox(width: 10,),
        //         Text('Radio 3'),





        //       ],
            
        //     ),
        //     SizedBox(height: 10,),

          
             child: SizedBox(

              width: 200,
               child: Column ( children: [
                SizedBox(height: 20,),
                 Text('Radio', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),), 



                 SizedBox(
                 child: RadioListTile(value: fa, groupValue: groupvalue, onChanged: (val){
                    setState(() {
                      groupvalue=val!;
                      ScaffoldMessenger.of(context).showSnackBar(SnackBar(content: Text('Onchanged value of fa ${groupvalue}')));

                    });
                    
                   },
                   secondary: Text('FA'),
                   ),
               ),
                         
                         
                  RadioListTile(value: ics, groupValue: groupvalue, onChanged: (val){
                  setState(() {
                    groupvalue=val!;
                  });
                 },
                 secondary: Text('ICS'),
                 ),
                         
                  RadioListTile(value: FSC, groupValue: groupvalue, onChanged: (val){
                  setState(() {
                    groupvalue=val!;
                    
                  });
                
                
                 },
                 secondary: Text('FSC'),
                 ),

                 SizedBox(height: 40,),
                 ElevatedButton(onPressed: (){
                  ScaffoldMessenger.of(context).showSnackBar(SnackBar(content: Text('Value is ${groupvalue}')));
                 }, child: Icon(Icons.add)),

                 SizedBox(height: 40,),
                 Text('Switch', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),),

                 SizedBox(height: 20,),
                 Transform.scale(
                  scale: 1,
                   child: Switch(activeColor: Colors.black, value: notification, onChanged: (val){
                    setState(() {
                       notification=val ;
                       if (notification ) {
                         
                       }
                       ScaffoldMessenger.of(context).showSnackBar(SnackBar(content: 
                       Text('Notification is ${notification?'on':'off'}')
                       
                       ));
                    }
                    );
                   
                   },
                   materialTapTargetSize:MaterialTapTargetSize.shrinkWrap,
                                   trackColor:MaterialStateProperty.all(Colors.black),
                   activeTrackColor: Colors.black,
                   trackOutlineColor: MaterialStateProperty.all(Colors.amber),
                   activeThumbImage: NetworkImage(url),
                   inactiveTrackColor: Colors.grey,
                   splashRadius: 20,
                   inactiveThumbColor:   notification?Colors.purple:Colors.pink,
                   inactiveThumbImage: NetworkImage(url,),
                   ),
                 ),
                 Text(notification?'On':'Off'),
                


               ]
                 )
                 
             ),



      ),
        );
      


    
  }
}