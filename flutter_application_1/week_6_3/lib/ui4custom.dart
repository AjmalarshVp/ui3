import 'dart:ui';

import 'package:flutter/material.dart';

class custom4 extends StatelessWidget {
  final String txt;
  final String txt2;
  IconData? icn;
  custom4({ Key? key,required this.txt,required this.txt2 ,required this.icn}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: Container(
         width: 50,
            height: 50,
            decoration: BoxDecoration(
                shape: BoxShape.circle,
                color: Colors.white,
                border: Border.all(color: Colors.blue.shade700)),
            child: Icon(icn,
              color: Colors.blue[700],
              size: 30,
            ),
      ),
      
      // leading: const CircleAvatar(
        
      //   backgroundColor: Color.fromARGB(255, 78, 38, 38),
      //   radius: 30,
        
        
      //   foregroundColor: Colors.red,
        
      //   child: const Icon(Icons.abc),
      // ),
      title: Text(txt),
      subtitle: Text(txt2),

    );
    
  }
}
class bottomcustum extends StatelessWidget {
  final String txt;
  String txt2;
  IconData? icn;
  bottomcustum({ Key? key,required this.txt ,required this.txt2,this.icn}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListTile(
      title: Text(txt,style: const TextStyle(fontSize: 16,fontWeight: FontWeight.bold),),
      subtitle: Text(txt2),
      trailing: Icon(icn),

    );
  }
}
class GetTouch extends StatelessWidget {
  IconData icon;
  String text;
  GetTouch({Key? key, required this.text, required this.icon})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 85,
      width: 165,
      child: DecoratedBox(
        decoration: BoxDecoration(border: Border.all(color: Colors.grey)),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Icon(
              icon,
              color: Colors.grey[800],
            ),
            const SizedBox(
              height: 5,
            ),
           
          ],
        ),
      ),
    );
  }
}
