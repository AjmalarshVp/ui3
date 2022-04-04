import 'package:flutter/material.dart';
import 'package:week_6_3/ui4custom.dart';

class custumui extends StatelessWidget {
  const custumui({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
      resizeToAvoidBottomInset: false,
      appBar: AppBar(
        title: const Text('Dukan Premium'),
        centerTitle: true,
        elevation: 0,
      ),
      backgroundColor: Colors.blue,
      body: SingleChildScrollView(
        child: Stack(
          children: [
            Container(
              margin: const EdgeInsets.only(top: 180),
              color: Colors.white,
              width: size.width,
              // height: size.height,
              child: Container(
                margin: const EdgeInsets.only(top: 90),
                child: Padding(
                  padding: const EdgeInsets.all(16.0),
                  child: Column(
                    //mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const Text(
                        'feature',
                        style: TextStyle(
                            fontSize: 19, fontWeight: FontWeight.bold),
                      ),
                      const SizedBox(
                        height: 20,
                      ),
                      custom4(
                        icn: Icons.arrow_back,
                          txt: 'Custom domain name',
                          txt2: '''Get your own custom domain and build
                          you brand on internet'''),
                      const SizedBox(
                        height: 15,
                      ),
                       custom4(
                          txt: 'Custom domain name',
                          txt2: '''Get your own custom domain and build
                          you brand on internet''', icn: Icons.access_alarm),
                      const SizedBox(
                        height: 15,
                      ),
                      custom4(
                        icn: Icons.ad_units,
                          txt: 'Custom domain name',
                          txt2: '''Get your own custom domain and build
                          you brand on internet'''),
                      const SizedBox(
                        height: 15,
                      ),
                       custom4(
                         icn: Icons.access_alarm,
                          txt: 'Custom domain name',
                          txt2: '''Get your own custom domain and build
                          you brand on internet'''),
                      const SizedBox(
                        height: 15,
                      ),
                      const Divider(
                        // height: 20,
                        thickness: 3,
                      ),
                      const Text('ajmajaj'),
                      Container(
                        // child: Text('hello'),
                        decoration: const BoxDecoration(
                          image: DecorationImage(
                            image: NetworkImage(
                              "https://helpx.adobe.com/content/dam/help/en/photoshop/using/convert-color-image-black-white/jcr_content/main-pars/before_and_after/image-before/Landscape-Color.jpg",
                            ),
                            fit: BoxFit.cover,
                          ),
                        ),
                        height: 200,
                        width: double.infinity,
                      ),
                      const Divider(
                        //height: 45,
                        thickness: 3,
                      ),
                      const Text(
                        'frequently asked qustions',
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.bold),
                      ),
                      bottomcustum(
                        txt: 'what type of buisness use dukaan premium',
                        txt2:
                            'Dukaan caters to a wide varity of seellers.be it a small grocerry store or a big legeacy brand.anyone who wants to shell their products/services online-dukaan is the perfect platform for you',
                        icn: Icons.minimize_outlined,
                      ),
                      bottomcustum(
                        txt: 'what is your refund policy',
                        txt2: '',
                        icn: Icons.add,
                      ),
                      bottomcustum(
                        txt:
                            'will here be an automatic charge after the pictorial?',
                        txt2: '',
                        icn: Icons.add,
                      ),
                      bottomcustum(
                        txt: 'what payment method do you offer?',
                        txt2: '',
                        icn: Icons.add,
                      ),
                      bottomcustum(
                        txt: 'What happens if my free trail ends',
                        txt2: '',
                        icn: Icons.add,
                      ),
                      bottomcustum(
                        txt: 'What are the term for custom domain',
                        txt2: '',
                        icn: Icons.add,
                      ),
                      const Divider(
                        thickness: 3,
                      ),
                      const SizedBox(
                        height: 20,
                      ),
                      const Text(
                        'Need help? Get in touch',
                        style: TextStyle(
                            fontSize: 19, fontWeight: FontWeight.bold),
                      ),
                      const SizedBox(
                        height: 20,
                      ),
                      Row(
                        children: [
                          GetTouch(
                              text: " live chat", icon: Icons.message_outlined),
                          const SizedBox(
                            width: 20,
                          ),
                          GetTouch(text: " live chat", icon: Icons.call)
                        ],
                      ),
                      const SizedBox(
                        height: 20,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          ElevatedButton(
                            style: ElevatedButton.styleFrom(
                              primary: Colors.white,
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(32.0)),
                              minimumSize: const Size(125, 50),
                            ),
                            onPressed: () {},
                            child: const Text(
                              'Select domain',
                              style: TextStyle(color: Colors.black),
                            ),
                          ),
                          ElevatedButton(
                            style: ElevatedButton.styleFrom(
                              primary: Colors.blue,
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(18.0)),
                              minimumSize: const Size(210, 50),
                            ),
                            onPressed: () {},
                            child: const Text('Get permission'),
                          ),
                        ],
                      )
                    ],
                  ),
                ),
              ),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(20.0, 30, 20.0, 0.0),
              height: 230,
              width: MediaQuery.of(context).size.width,
              // color: Colors.red,
              decoration: BoxDecoration(
                border: Border.all(width: .5, color: Colors.grey),
                color: Colors.white,
                borderRadius: const BorderRadius.all(
                  Radius.circular(20),
                ),
              ),
              child: Padding(
                padding: const EdgeInsets.all(19.0),
                child: Column(
                  children: [
                    Center(
                        child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: const [
                        CircleAvatar(
                          child: Icon(Icons.shopping_bag),
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Text(
                          'dukaan',
                          style: TextStyle(
                              fontSize: 30, fontWeight: FontWeight.bold),
                        ),
                      ],
                    )),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(60, 0, 0, 0),
                      child: Text(
                        'PREMIUM',
                        style: TextStyle(
                            color: Colors.blue[600],
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    const Text(
                      '''Get Dukaan premium for just
              ₹4999/Year''',
                      style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                          letterSpacing: 1),
                    ),
                    const SizedBox(
                      height: 15,
                    ),
                    const Text(
                      '''All the adavnced feature for scalling your 
                          buisness''',
                      style: TextStyle(color: Colors.grey, letterSpacing: 1),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
