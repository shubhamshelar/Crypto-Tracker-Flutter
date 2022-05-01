import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Team extends StatefulWidget {
  const Team({Key? key}) : super(key: key);

  @override
  State<Team> createState() => _TeamState();
}

class _TeamState extends State<Team> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Our Team" , style: TextStyle(fontSize: 25.0 , fontWeight: FontWeight.bold, ),),
      ),
      // appBar: AppBar(
      //   title: Text("Our Team"),
      // ),
      body: SafeArea(
        child: Container(
          child: Column(
            children: [
              Expanded(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        height: 100.0,
                         width: double.infinity,
                        // color: Colors.blueGrey.shade100,
                          padding: EdgeInsets.symmetric(horizontal: 10.0, vertical: 00),
                          decoration: BoxDecoration(
                            // color: Colors.blueGrey.shade100,
                              color:  Color.fromARGB(19, 92, 92, 92),
                             borderRadius: BorderRadius.all(
                           Radius.circular(20),),),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                            Text(
                          "Mansi Yachawad",
                          style: TextStyle(
                              fontWeight: FontWeight.w900, fontSize: 20.0),
                        ),
                          Text(
                          "Role : Frontend Development , Api Integration",
                          style: TextStyle(
                              fontSize: 15.0, fontWeight: FontWeight.w400),
                        ),
                        ],),
                      ),
                      SizedBox(height: 10.0,),
                      Container(
                        height: 100.0,
                        width: double.infinity,
                        // color: Colors.blueGrey.shade100,
                        padding: EdgeInsets.symmetric(horizontal: 10.0, vertical: 00),
                        decoration: BoxDecoration(
                          // color: Colors.blueGrey.shade100,
                            color:  Color.fromARGB(19, 92, 92, 92),
                          borderRadius: BorderRadius.all(
                            Radius.circular(20),),),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "Rohan Survase",
                              style: TextStyle(
                                  fontWeight: FontWeight.w900, fontSize: 20.0),
                            ),
                            Text(
                              "Role : Frontend Development , Api Integration",
                              style: TextStyle(
                                  fontSize: 15.0, fontWeight: FontWeight.w400),
                            ),
                          ],),
                      ),
                      SizedBox(height: 10.0,),
                      Container(
                        height: 100.0,
                        width: double.infinity,
                        // color: Colors.blueGrey.shade100,
                        padding: EdgeInsets.symmetric(horizontal: 10.0, vertical: 00),
                        decoration: BoxDecoration(
                          // color: Colors.blueGrey.shade100,
                          color:  Color.fromARGB(19, 92, 92, 92),
                          borderRadius: BorderRadius.all(
                            Radius.circular(20),),),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "Gauri Takalikar",
                              style: TextStyle(
                                  fontWeight: FontWeight.w900, fontSize: 20.0),
                            ),
                            Text(
                              "Role : Frontend Development , Design",
                              style: TextStyle(
                                  fontSize: 15.0, fontWeight: FontWeight.w400),
                            ),
                          ],),
                      ),
                      SizedBox(height: 10.0,),
                      Container(
                        height: 100.0,
                        width: double.infinity,
                        // color: Colors.blueGrey.shade100,
                        padding: EdgeInsets.symmetric(horizontal: 10.0, vertical: 00),
                        decoration: BoxDecoration(
                          // color: Colors.blueGrey.shade100,
                          color:  Color.fromARGB(19, 92, 92, 92),
                          borderRadius: BorderRadius.all(
                            Radius.circular(20),),),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "Shubham Shelar",
                              style: TextStyle(
                                  fontWeight: FontWeight.w900, fontSize: 20.0),
                            ),
                            Text(
                              "Role : Backend Development ",
                              style: TextStyle(
                                  fontSize: 15.0, fontWeight: FontWeight.w400),
                            ),
                          ],),
                      ),
                      SizedBox(height: 10.0,),
                      Container(
                        height: 100.0,
                        width: double.infinity,
                        // color: Colors.blueGrey.shade100,
                        padding: EdgeInsets.symmetric(horizontal: 10.0, vertical: 00),
                        decoration: BoxDecoration(
                          // color: Colors.blueGrey.shade100,
                          color:  Color.fromARGB(19, 92, 92, 92),
                          borderRadius: BorderRadius.all(
                            Radius.circular(20),),),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "Ritesh Bhat",
                              style: TextStyle(
                                  fontWeight: FontWeight.w900, fontSize: 20.0),
                            ),
                            Text(
                              "Role : Documentation",
                              style: TextStyle(
                                  fontSize: 15.0, fontWeight: FontWeight.w400),
                            ),
                          ],),
                      ),



    ]
                  ),
                ),

            ],
          ),
        ),
      ),
    );
  }
}
