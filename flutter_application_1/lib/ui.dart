import 'package:flutter/material.dart';
import 'package:flutter_application_1/ui3custom.dart';

class customCard extends StatelessWidget {
  const customCard({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(backgroundColor: Color.fromARGB(255, 0, 68, 124), title: const Text('PAYMENTS',),centerTitle: true,leading: Icon(Icons.arrow_back),),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(15.0),
          child: Column(
            children: [
              SizedBox(
                height: 170,
                 width: MediaQuery.of(context).size.width,
                 child: DecoratedBox(decoration: BoxDecoration(
                   color: Colors.white,
                   border: Border.all(color: Colors.grey,width: .5)
                   
                 ),
                 child: Padding(
                   padding: const EdgeInsets.all(13),
                   child: Column(
                     crossAxisAlignment: CrossAxisAlignment.start,
                     children: [
                     
                       const Text('Transaction limit',style: TextStyle(
                                      fontSize: 16, fontWeight: FontWeight.bold),),
                      const SizedBox(
                        height: 5,
                      ),
                     Text(
                                '''A free limit up to which you will receive 
the online payments directly in your bank'''
                                ,style: TextStyle(
                                    color: Colors.grey[800], letterSpacing: .7),
                              ),
                               const SizedBox(
                                height: 10,
                              ),
                              LinearProgressIndicator(
                                value: .25,
                                backgroundColor: Colors.grey,
                                color: Colors.blue[900],

                              ),
                                const SizedBox(
                                height: 5,
                              ),
                              Text(
                                "36,668 left out of ₹50,000",
                                style: TextStyle(color: Colors.grey[700]),
                              ),
                              const SizedBox(
                                height: 5,
                              ),
                              ElevatedButton( style: ElevatedButton.styleFrom(primary: Colors.blue[900]), onPressed: (){}, child: const Text('increase limit')),

                     ],

                   ),
                 ),
                 ),
              ),
              customui3(txt1: 'Defoult method', txt2: 'Online transaction',icn:Icons.arrow_forward_ios_sharp,),
              customui3(txt1: 'payment Method', txt2: 'Bank account',icn: Icons.arrow_forward_ios_sharp,),
              customui3(txt1: 'Payment Overview', txt2: 'life time',icn: Icons.keyboard_arrow_down,),
              Row(
                children: [
                  custumcard(text1: 'AMOUND ON HOLD', text2: '0', color: Colors.orange),
               SizedBox(
                 width: 15,),
                  custumcard(text1: 'AMOUND ON RECIEVE', text2: '13000', color: Colors.green),
                ],
              ),
              customui3(txt1: 'Transaction', txt2: ''),

             Row(
               children: [
                 SizedBox(width: 20,),
                 elevatedButton(txt: ' On hold', clr: MaterialStateProperty.all(Color.fromARGB(255, 192, 188, 188)),),
                 SizedBox(
                   width: 25,
                 ),
                 elevatedButton(txt: ' Payout (15)', clr: null,),
                  SizedBox(width: 20,),
                 elevatedButton(txt: ' Refunds ', clr: MaterialStateProperty.all(Color.fromARGB(255, 192, 188, 188,)),),
   
               ],
             ),
             listviewcust(txt: 'order #6757878', txt2: 'jun 20,02:06 pm', pasteimagelink: "https://assets.ajio.com/medias/sys_master/root/20220121/DwGv/61ea58afaeb2695cdd2436ee/-473Wx593H-461575169-maroon-MODEL.jpg", rate: '789', txt3: '789 deposited to 580096364',),
            listviewcust(txt: 'order #1457741', txt2: 'jun 20,02:06 pm', pasteimagelink: "https://m.media-amazon.com/images/I/71vp8Lec9JL._UX466_.jpg", rate: '397.4', txt3: '397.4 deposited to 580096364',),
            listviewcust(txt: 'order #14018896', txt2: 'jun 20,02:06 pm', pasteimagelink: "https://m.media-amazon.com/images/I/61QZ72APrOL._UL1000_.jpg", rate: '686.42', txt3: '686.42 deposited to 580096364',),
            listviewcust(txt: 'order #1369633', txt2: 'jun 20,02:06 pm', pasteimagelink: "https://rukminim2.flixcart.com/image/714/857/k65d18w0/shirt/p/4/t/48-bfrybluesht02ab-being-fab-original-imaecvnxndp3zbdn.jpeg?q=50", rate: '1123', txt3: '1123 deposited to 580096364',),
            listviewcust(txt: 'order #6373367', txt2: 'jun 20,02:06 pm', pasteimagelink: "https://image.shutterstock.com/image-vector/technical-sketch-mens-check-shirt-260nw-1728317038.jpg", rate: '1600', txt3: '1600 deposited to 580096364',),
              listviewcust(txt: 'order #6757878', txt2: 'jun 20,02:06 pm', pasteimagelink: "https://assets.ajio.com/medias/sys_master/root/20220121/DwGv/61ea58afaeb2695cdd2436ee/-473Wx593H-461575169-maroon-MODEL.jpg", rate: '789', txt3: '789 deposited to 580096364',),
            listviewcust(txt: 'order #1457741', txt2: 'jun 20,02:06 pm', pasteimagelink: "https://m.media-amazon.com/images/I/71vp8Lec9JL._UX466_.jpg", rate: '397.4', txt3: '397.4 deposited to 580096364',),
            listviewcust(txt: 'order #14018896', txt2: 'jun 20,02:06 pm', pasteimagelink: "https://m.media-amazon.com/images/I/61QZ72APrOL._UL1000_.jpg", rate: '686.42', txt3: '686.42 deposited to 580096364',),
            listviewcust(txt: 'order #1369633', txt2: 'jun 20,02:06 pm', pasteimagelink: "https://rukminim2.flixcart.com/image/714/857/k65d18w0/shirt/p/4/t/48-bfrybluesht02ab-being-fab-original-imaecvnxndp3zbdn.jpeg?q=50", rate: '1123', txt3: '1123 deposited to 580096364',),
            listviewcust(txt: 'order #6373367', txt2: 'jun 20,02:06 pm', pasteimagelink: "https://image.shutterstock.com/image-vector/technical-sketch-mens-check-shirt-260nw-1728317038.jpg", rate: '1600', txt3: '1600 deposited to 580096364',)
          
          
          
          


            ],
          ),
        ),
      )
    );
  }
}