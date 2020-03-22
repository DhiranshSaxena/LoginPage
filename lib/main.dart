import 'package:flutter/material.dart';

void main() => runApp(
  MaterialApp(
    debugShowCheckedModeBanner: false,
    title: 'Login Page',
    home: Scaffold(
      backgroundColor: Colors.pink,
      body: Login(),
    ),
));

class Login extends StatelessWidget
{
  Widget build(BuildContext context)
  {
     return Column(
       children: <Widget>[
         Padding(
           padding: const EdgeInsets.only(left: 10.0, top: 70),
           child: Text(
             "Login Page",
             style: TextStyle(
                 fontSize: 50,
                 fontWeight: FontWeight.bold,
                 color: Colors.white,
                 fontFamily: 'LongCang'),
           ),
         ),
         Card(
           elevation: 10.0,
           color: Colors.white,
           margin: EdgeInsets.only(top: 90, left: 20, right: 20),
           child: ListTile(
             title: Text("Enter Your Username",
             style: TextStyle(
                 color: Colors.pinkAccent,
             fontWeight: FontWeight.bold,
             fontSize: 20),),
             leading: Icon(
               Icons.person,
               color: Colors.pinkAccent,
             ),
           )
         ),
         Card(
             elevation: 10.0,
             color: Colors.white,
             margin: EdgeInsets.only(top: 10, left: 20, right: 20),
             child: ListTile(
               title: Text("Enter Your Password",
                     style: TextStyle(
                           color: Colors.pinkAccent,
                           fontWeight: FontWeight.bold,
                           fontSize: 20),),
               leading: Icon(
                 Icons.assistant_photo,
                 color: Colors.pinkAccent,
               ),
             )
         ),
         Padding(
           padding: const EdgeInsets.only(left: 10.0, top: 20),
           child: Image(
             image: AssetImage('assets/logo.png'),
           height: 200,
           width: 200,),
         ),
         Padding(
           padding: const EdgeInsets.only(left: 10.0, bottom: 20),
           child: Text(
             "FLutter Gram",
             style: TextStyle(
                 fontWeight: FontWeight.bold,
                 color: Colors.white,
                 fontSize: 40,
               fontFamily: 'LongCang'
             ),
           ),
         )
       ],
     );
  }
}