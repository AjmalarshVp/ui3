// import 'package:flutter/material.dart';

// import '../custom/custom_widget.dart';

// class ThirdUi extends StatelessWidget {
//   const ThirdUi({Key? key}) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//         backgroundColor: Colors.grey[100],
//         appBar: AppBar(
//           backgroundColor: Colors.blue[900],
//           centerTitle: true,
//           elevation: 0,
//           title: const Text(
//             "Payments",
//             style: TextStyle(),
//           ),
//           leading: Icon(Icons.arrow_back_outlined),
//           actions: const [
//             Icon(Icons.info_outline),
//             SizedBox(
//               width: 10,
//             )
//           ],
//         ),
//         body: SingleChildScrollView(
//           child: Padding(
//             padding: const EdgeInsets.all(15.0),
//             child: Column(
//               children: [
//                 SizedBox(
//                   height: 168,
//                   width: MediaQuery.of(context).size.width,
//                   child: DecoratedBox(
//                       decoration: BoxDecoration(
//                           color: Colors.white,
//                           border: Border.all(color: Colors.grey, width: 1.5)),
//                       child: Padding(
//                         padding: const EdgeInsets.all(13),
//                         child: Column(
//                           crossAxisAlignment: CrossAxisAlignment.start,
//                           children: [
//                             const Text(
//                               "Transaction limit",
//                               style: TextStyle(
//                                   fontSize: 16, fontWeight: FontWeight.bold),
//                             ),
//                             const SizedBox(
//                               height: 3,
//                             ),
//                             Text(
//                               '''A free limit up to which you will receive 
//     the online payments directly in your bank''',
//                               style: TextStyle(
//                                   color: Colors.grey[800], letterSpacing: .7),
//                             ),
//                             const SizedBox(
//                               height: 10,
//                             ),
//                             LinearProgressIndicator(
//                               value: .25,
//                               backgroundColor: Colors.grey,
//                               color: Colors.blue[400],
//                             ),
//                             const SizedBox(
//                               height: 5,
//                             ),
//                             Text(
//                               "36,668 left out of ₹50,000",
//                               style: TextStyle(color: Colors.grey[700]),
//                             ),
//                             const SizedBox(
//                               height: 5,
//                             ),
//                             ElevatedButton(
//                                 style: ElevatedButton.styleFrom(
//                                     primary: Colors.blue[900]),
//                                 onPressed: () {},
//                                 child: const Text("Increase Limit")),
//                           ],
//                         ),
//                       )),
//                 ),
//                 const SizedBox(
//                   height: 10, 
//                 ),
//                 ListTileCusot(
//                     icon: Icons.arrow_forward_ios_sharp,
//                     text: "Default Method",
//                     text2: "Online Payments"),
//                 ListTileCusot(
//                     icon: Icons.arrow_forward_ios_sharp,
//                     text: "Payment Profile",
//                     text2: "Bank Account"),
//                 SizedBox(
//                   height: 2,
//                 ),
//                 ListTileCusot(
//                     icon: Icons.keyboard_arrow_down,
//                     text: "Payment Overview ",
//                     text2: " Life Time"),
//                 SizedBox(
//                   height: 5,
//                 ),
//                 Row(
//                   children: [
//                     CustomCards(
//                         color: Colors.green,
//                         text: "AMOUNT ON HOLD",
//                         amount: "₹ 0"),
//                     SizedBox(
//                       width: 10,
//                     ),
//                     CustomCards(
//                         color: Colors.orange,
//                         text: "AMOUNT RECIVED",
//                         amount: "₹ 13332")
//                   ],
//                 ),
//                 ListTileCusot(
//                   text: "Transaction",
//                   text2: "",
//                   weight: FontWeight.bold,
//                 ),
//                 Row(
//                   children: [
//                     elevatedbutton(
//                       text: Text('On hold'),
//                       color: MaterialStateProperty.all(
//                           Color.fromARGB(255, 192, 188, 188)),
//                     ),
//                     SizedBox(width: 50),
//                     elevatedbutton(text: Text('Payouts (15)')),
//                     SizedBox(width: 80),
//                     elevatedbutton(
//                       text: Text('Refunds'),
//                       color: MaterialStateProperty.all(
//                           Color.fromARGB(255, 189, 187, 187)),
//                     ),
//                   ],
//                 ),
//                 SizedBox(
//                   height: 10,
//                 ),
//                 ListViewCustom(
//                     imagelink:
//                         'https://images.unsplash.com/photo-1521572163474-6864f9cf17ab?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MXx8dCUyMHNoaXJ0fGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=500&q=60',
//                     orderid: '1688068',
//                     amount: '799',
//                     time: 'Jul 12, 02:06 PM'),
//                 ListViewCustom(
//                     imagelink:
//                         'https://images.unsplash.com/photo-1553859943-a02c5418b798?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTJ8fHQlMjBzaGlydHxlbnwwfHwwfHw%3D&auto=format&fit=crop&w=500&q=60',
//                     orderid: '1458642',
//                     amount: '699.4',
//                     time: 'Apr 12, 03:16 PM'),
//                 ListViewCustom(
//                     imagelink:
//                         'https://images.unsplash.com/photo-1553859943-a02c5418b798?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTJ8fHQlMjBzaGlydHxlbnwwfHwwfHw%3D&auto=format&fit=crop&w=500&q=60',
//                     orderid: '1455001',
//                     amount: '699',
//                     time: 'Apr 12, 03:16 PM'),
//                 ListViewCustom(
//                     imagelink:
//                         'https://images.unsplash.com/photo-1521572163474-6864f9cf17ab?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MXx8dCUyMHNoaXJ0fGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=500&q=60',
//                     orderid: '1688068',
//                     amount: '799',
//                     time: 'Jul 12, 02:06 PM'),
//                 ListViewCustom(
//                     imagelink:
//                         'https://media.istockphoto.com/photos/coffee-mug-with-text-happy-bosss-day-in-workplace-background-picture-id1312544779?b=1&k=20&m=1312544779&s=170667a&w=0&h=6V98dmVX-zdqoqxylzrRgxIo8mYSBo0kt2mKzTkHmz4=',
//                     orderid: '1385547',
//                     amount: '1099.50',
//                     time: 'Jun 13, 05:06 PM'),
//                 ListViewCustom(
//                     imagelink:
//                         'https://media.istockphoto.com/photos/coffee-mug-with-text-happy-bosss-day-in-workplace-background-picture-id1312544779?b=1&k=20&m=1312544779&s=170667a&w=0&h=6V98dmVX-zdqoqxylzrRgxIo8mYSBo0kt2mKzTkHmz4=',
//                     orderid: '1124589',
//                     amount: '1101.03',
//                     time: 'Jan 11, 04:15 AM'),
//                 ListViewCustom(
//                     imagelink:
//                         'https://images.unsplash.com/photo-1521572163474-6864f9cf17ab?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MXx8dCUyMHNoaXJ0fGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=500&q=60',
//                     orderid: '1688068',
//                     amount: '799',
//                     time: 'Jul 12, 02:06 PM'),
//                 ListViewCustom(
//                     imagelink:
//                         'https://images.unsplash.com/photo-1553859943-a02c5418b798?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTJ8fHQlMjBzaGlydHxlbnwwfHwwfHw%3D&auto=format&fit=crop&w=500&q=60',
//                     orderid: '1458642',
//                     amount: '699.4',
//                     time: 'Apr 12, 03:16 PM'),
//                 ListViewCustom(
//                     imagelink:
//                         'https://images.unsplash.com/photo-1553859943-a02c5418b798?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTJ8fHQlMjBzaGlydHxlbnwwfHwwfHw%3D&auto=format&fit=crop&w=500&q=60',
//                     orderid: '1455001',
//                     amount: '699',
//                     time: 'Apr 12, 03:16 PM'),
//                 ListViewCustom(
//                     imagelink:
//                         'https://images.unsplash.com/photo-1521572163474-6864f9cf17ab?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MXx8dCUyMHNoaXJ0fGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=500&q=60',
//                     orderid: '1688068',
//                     amount: '799',
//                     time: 'Jul 12, 02:06 PM'),
//                 ListViewCustom(
//                     imagelink:
//                         'https://media.istockphoto.com/photos/coffee-mug-with-text-happy-bosss-day-in-workplace-background-picture-id1312544779?b=1&k=20&m=1312544779&s=170667a&w=0&h=6V98dmVX-zdqoqxylzrRgxIo8mYSBo0kt2mKzTkHmz4=',
//                     orderid: '1385547',
//                     amount: '1099.50',
//                     time: 'Jun 13, 05:06 PM'),
//                 ListViewCustom(
//                     imagelink:
//                         'https://media.istockphoto.com/photos/coffee-mug-with-text-happy-bosss-day-in-workplace-background-picture-id1312544779?b=1&k=20&m=1312544779&s=170667a&w=0&h=6V98dmVX-zdqoqxylzrRgxIo8mYSBo0kt2mKzTkHmz4=',
//                     orderid: '1124589',
//                     amount: '1101.03',
//                     time: 'Jan 11, 04:15 AM')
//               ],
//             ),
//           ),
//         ));
//   }
// }
