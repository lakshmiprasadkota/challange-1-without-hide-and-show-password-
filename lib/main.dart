import 'package:flutter/material.dart';
void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      debugShowCheckedModeBanner: false,
        theme: ThemeData.dark(),
      home: new MyHomePage(),
    );
  }
}
class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => new _MyHomePageState();


}
class _MyHomePageState extends State<MyHomePage>{

  @override
  Widget build(BuildContext context) {

    return new Scaffold(

      resizeToAvoidBottomPadding: false,
      body: Column(
        children: <Widget>[

          Container(

          ),
          Container(
            child: Stack(
              children: <Widget>[

                Container(
                  padding: EdgeInsets.fromLTRB(70, 100, 0,0),

                   child: Text( "VI" , style: TextStyle(fontSize:60,fontWeight: FontWeight.bold,color: Colors.redAccent)),
                      ),
                Container(
                  padding: EdgeInsets.fromLTRB(117, 95, 0,0),

                  child: Text( "." , style: TextStyle(fontSize:80,fontWeight: FontWeight.bold,color: Colors.yellowAccent)),
                ),
                Container(
                  padding: EdgeInsets.fromLTRB(15, 200, 0,0),

                  child: Text( "sign in using your VI acunt" , style: TextStyle(fontSize:15, color: Colors.redAccent)),
                )
              ],

            ),

           ),
          Container(
            padding: EdgeInsets.only(top: 35,left:20,right: 20),
            child: Column(
              children: <Widget>[
                TextField(
                  decoration: InputDecoration(
                      border: OutlineInputBorder( ),

                   labelText: 'Phn No',
                    labelStyle: TextStyle(fontSize: 10, color: Colors.white),



                  ),
                ),
                SizedBox(height: 20),
                TextField(

                  decoration: InputDecoration(
                      border: OutlineInputBorder(),
                    suffixIcon:Icon(Icons.remove_red_eye_rounded),

                      labelText: 'Password',

                      labelStyle: TextStyle( fontSize: 10, color: Colors.white),


                  ),
                  obscureText: true,
                ),
                SizedBox(height: 10),


              ],
            ),
          ),


          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children:<Widget> [
              Text('Forget Password' , style: TextStyle(color: Colors.redAccent,fontSize:8)),
              SizedBox(width: 5),
              InkWell(
                onTap: (){},
                child: Text('click here to reset',
                    style:TextStyle(
                        fontSize:10,
                        color:Colors.redAccent,
                        fontWeight: FontWeight.bold,
                        decoration: TextDecoration.underline
                    )),
              )
            ],
          ),




      SizedBox(height: 60),
          Container(
            height: 60,
            color:Colors.transparent,
            child: Container(
                decoration: BoxDecoration(
                  border: Border.all(
                      color:Colors.black,
                      style: BorderStyle.solid,
                      width: 1.0
                  ),
                  color: Colors.redAccent,
                  borderRadius: BorderRadius.circular(100),

                ),
                child: Center(
                  child: Text(' Sign up',
                    style: TextStyle(
                        fontWeight: FontWeight.bold
                    ),
                  ),
                )

            ),
          ),
          SizedBox(height: 10),
          Container(
            height: 60,
            color:Colors.transparent,
            child: Container(
              decoration: BoxDecoration(
                border: Border.all(
                  color:Colors.black,
                  style: BorderStyle.solid,
                  width: 1.0
                ),
                color: Colors.yellow,
                borderRadius: BorderRadius.circular(100),

              ),
                      child: Center(
                             child: Text(' login with face book',
                         style: TextStyle(
                           fontWeight: FontWeight.bold
                           ),
                           ),
                                )

            ),
          ),
          SizedBox(height: 140),
          Container(
            child: Text( " you dont have an account ? sign up" ,
                textDirection: TextDirection.ltr,

                style: TextStyle(fontSize:10,
                  fontWeight: FontWeight.bold,
                  color: Colors.blueAccent,

                )),
          ),



        ],
      ),

    );


  }


}





