import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 158, 158, 158),
      appBar: AppBar(backgroundColor: Colors.transparent,
      elevation: 0,
      leading: Icon(Icons.menu),
      title: Text('Home'),
      actions: [
       Padding(padding: EdgeInsets.all(20),
       child: Container(
        height: 50,
        width: 50,
        decoration: BoxDecoration(borderRadius: BorderRadius.circular(20),
        color: const Color.fromARGB(255, 71, 69, 69)),
        child: Center(child: Text('0')),
       ),)
      ],),
      body: SafeArea(child:SingleChildScrollView(
         child: Padding(
           padding: const EdgeInsets.all(10),
           child: Column(
            children: [
              Container(
                height: 250,
                decoration: BoxDecoration(
                  image: DecorationImage(image: AssetImage('assets/images/'))
                ),
              )
            ],
           ),
         ),
      )),
      

    );
  }
}