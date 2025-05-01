import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: appBar(),
      body: Column(children: [
        Container(
          margin: EdgeInsets.only(top: 40 , left: 20,right: 20),
          decoration: BoxDecoration(
            boxShadow: [
              BoxShadow(
                color: Color.fromRGBO(29, 22, 23, 0.11),
                blurRadius: 40,
                spreadRadius: 0.0

              )
            ]
          ),
          child: TextField(
            decoration: InputDecoration(
              filled: true,
              fillColor: Colors.white,
              contentPadding: EdgeInsets.all(15),
              prefixIcon: Icon(Icons.search),
              border: OutlineInputBorder(
                borderRadius: BorderRadius.circular(15),
                borderSide: BorderSide.none
              )
            ),
          ),
        )
      ],)
    );
  }

  AppBar appBar() {
    return AppBar(
      title: Text('Breakfast', style: TextStyle(color: Colors.black , fontSize: 18, fontWeight: FontWeight.bold),),
      backgroundColor: Colors.white,
      elevation: 0.0,
      centerTitle: true,
      leading: GestureDetector(
        onTap: (){},
        child: Container(
        alignment: Alignment.center,
        margin: EdgeInsets.all(10),
        decoration: BoxDecoration(
          color: Color(0xffF7F8F8),
          borderRadius: BorderRadius.circular(10)
        ),
        child: Icon(
  Icons.arrow_back,
  color: const Color.fromARGB(255, 0, 0, 0),
  size: 24,
),
      ),
      ),
      
      actions: [
        GestureDetector(
          onTap: (){},
          child: Container(
        alignment: Alignment.center,
        margin: EdgeInsets.all(10),
        decoration: BoxDecoration(
          color: Color(0xffF7F8F8),
          borderRadius: BorderRadius.circular(10)
        ),
        child: Icon(
  Icons.more_horiz,
  color: const Color.fromARGB(255, 0, 0, 0),
  size: 24,
),
      ),
        )
        
      ],
    );
  }
}