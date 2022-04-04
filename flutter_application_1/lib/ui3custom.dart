import 'package:flutter/material.dart';

class customui3 extends StatelessWidget {
  final String txt1;
  final String txt2;
  IconData? icn;
   customui3({ Key? key,required this.txt1,required this.txt2 ,this.icn}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return   ListTile(
      

      leading: Text(txt1,style: TextStyle(
            fontSize:16, letterSpacing: .2, fontWeight: FontWeight.bold),),
      trailing: Row(
     mainAxisSize: MainAxisSize.min,
      //mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Text(txt2,
           style: TextStyle(color: Colors.grey[700]),),
         SizedBox(
            width: 15,
          ),
          Icon(icn,size: 16,)
        ],
      ),
      
    );
    
  }
}
class custumcard extends StatelessWidget {
  final String text1;
  final String text2;
  final dynamic color;
   custumcard({ Key? key,required this.text1,required this.text2,required this.color }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 90,
      width: 165,
      //width: MediaQuery.of(context).size.width,
      
      child: Padding(
        padding: const EdgeInsets.all(16),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            
            Text(
            
              text1,
              style: TextStyle(color: Colors.white, fontSize: 13),
            ),
            SizedBox(
              height: 5,
            ),
           Text (
              text2,
              style: TextStyle(
                fontSize: 30,
                color: Colors.white,
              ),
            )
            
          ],
        ),
      ),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10),
        color: color,
      ),
    );
  }
}
class Custumcurd extends StatelessWidget {
  final String text1;
  final String text2;
  final dynamic clr;
  const Custumcurd({ Key? key,required this.text1,required this.text2,required this.clr }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      child: DecoratedBox(decoration: BoxDecoration(color: clr),
      child: Stack(
        children: [
          Column(
            children: [
              Text(text1),
              Text(text2)
            ],
          )
        ],
      ),),
      
    );
  }
}
class elevatedButton extends StatelessWidget {
  final String txt;
  final dynamic clr;
   elevatedButton({ Key? key,required this.txt,required this.clr }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(onPressed: (){}, child: Text(txt),style: ButtonStyle(
      
    backgroundColor: clr,
  shape: MaterialStateProperty.all<RoundedRectangleBorder>(
    RoundedRectangleBorder(
      borderRadius: BorderRadius.circular(18.0),
     // side: BorderSide(color: Colors.red
    )
  )
),);
  }
}

class listviewcust extends StatelessWidget {
  final String txt;
  final String txt2;
  dynamic pasteimagelink;
  final String rate;
  final String txt3;

  listviewcust ({ Key? key,required this.txt,required this.txt2,required this.rate,required this.pasteimagelink,required this.txt3}) : super(key: key);


  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.start,
      children: [
        ListTile(
          leading: ClipRRect(
            child:Image.network(pasteimagelink,width: 50,height: 60,fit: BoxFit.fill,),
            
          ),
          title: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(txt,style: TextStyle(fontWeight: FontWeight.bold),),
              Text(rate)
            ],
          ),
          subtitle: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(txt2),
              Wrap(spacing: 8,
                children: [
                Icon(Icons.circle,size: 16,color: Colors.green,),
                Text('Successful')
              ],)
            ],
          ),
        ),
        Padding(
          padding: const EdgeInsets.fromLTRB(30, 0, 0, 0),
          child: SizedBox(width: double.infinity,child: Text(txt3,style: TextStyle(fontSize: 12),)),
        ),
        Divider(
          thickness: 1,
        )
      ],
    );
  }
}