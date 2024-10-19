import 'package:flutter/material.dart';

class DrawerWidget extends StatefulWidget {
  const DrawerWidget({super.key});

  @override
  State<DrawerWidget> createState() => _DrawerWidgetState();
}

class _DrawerWidgetState extends State<DrawerWidget> {

int myIndex=0;
var WidgetList=[
  Text('Home', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 30),),
  Text('Search', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 30),),
  Text('News', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 30),),
  Text('Settings', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 30),)


];
  static const src= 'data:image/png;base64,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';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
    

      ),

      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('Navigation Demo', style:TextStyle(fontSize: 20, fontWeight: FontWeight.bold) ,),
            SizedBox(height: 20,),
            SizedBox(
              height: 50,
              width: 150,
              
            child: Builder(
              builder: (context) {
                return ElevatedButton(
                          
                  onPressed: (){
                    Scaffold.of(context).openDrawer();
                  }, child: Text('Open Drawer'));
              }
            )),
            SizedBox(height: 20,),

          WidgetList[myIndex],

          ],
          

        ),
      ),
      drawer: Drawer(
        // width: 400,
      
        // backgroundColor: Colors.grey,
        
        elevation: 20,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            DrawerHeader(
              
            
            child: Column(
           

             mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                
                
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    
                    Image.network(src, height: 50,width: 50,),
                    SizedBox(width: 20,),
                    Text('AG Company', style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),),
                
                  ],
                
                ),
                SizedBox(height: 20,),
                Text('We are here to show  you our expertise ',style:TextStyle(fontSize: 13, color: Colors.blue[900]),)
              ],
            )
            ),
            ListTile(
              leading: Icon(Icons.home),
              title: Text('Home'),
              subtitle: Text(' Everything you wanna find'),
              hoverColor: Colors.grey,
              trailing: Image.network(src, height: 20,),

            


             onTap: (){
              Navigator.pop(context);
             },
            ),
            Divider(height: 2,),

             ListTile(
              leading: Icon(Icons.abc_outlined),
              title: Text('About Us'),
              subtitle: Text('More information about us'),
              // textColor: Colors.amber,
              trailing: Image.network(src, height: 20,),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(20),
                side: BorderSide(color: Colors.black, width: 1)
              ),

              hoverColor: Colors.grey,

             onTap: (){
              Navigator.pop(context);

             },
            ),
            Divider(height: 2,),


             ListTile(
              leading: Icon(Icons.phone),
              title: Text('Contact Us'),
              subtitle: Text('We are  here for you '),
              hoverColor: Colors.grey,
            focusColor: Colors.lightBlueAccent,
              trailing: Image.network(src, height: 20,),
              



              
             onTap: (){
              Navigator.pop(context);

              
             },
            ),
            Divider(height: 2,),

             ListTile(
              leading: Icon(Icons.home),
              title: Text('Settings'),
              subtitle: Text('Change anything ? '),
              hoverColor: Colors.grey,
              trailing: Image.network(src, height: 20,),
              
             onTap: (){
              Navigator.pop(context);
            
             },      
             
            ),
            Divider(height: 2,)
          ],
        ),
      ),

      bottomNavigationBar: BottomNavigationBar(
        elevation: 20,
        type: BottomNavigationBarType.shifting,
        showUnselectedLabels: true,
        // fixedColor: Colors.amber[200],
        selectedItemColor: Colors.amber,
        unselectedItemColor: Colors.white,

        // backgroundColor: Colors.amber,
        
        
        onTap: (index) {
          setState(() {
          myIndex=index;
        // ScaffoldMessenger.of(context).showSnackBar(SnackBar(content:Text('$index')));

            
          });
          
        },
        currentIndex: myIndex,

        
        items: [
        
        BottomNavigationBarItem( backgroundColor: Colors.purple[300], icon:Icon( Icons.home, ),label: 'Home' ),
        BottomNavigationBarItem(backgroundColor: Colors.blue[900],  icon:Icon( Icons.search, ),label: 'Search' ),
        BottomNavigationBarItem(backgroundColor: Colors.green[300], icon:Icon( Icons.newspaper, ),label: 'News' ),
        BottomNavigationBarItem( backgroundColor: Colors.black, icon:Icon( Icons.settings, ),label: 'Settings' ),

      ]),

    );
  }
}