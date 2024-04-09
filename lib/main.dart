import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';

void main() {
  
  // runApp(const MyApp());
  runApp(MaterialApp(
    home: SafeArea(
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: const Text("Danh sach ma mau", style: TextStyle(color: Colors.white,),),
        ),
        body: MyWidget(),
          // appBar: AppBar(
          //   backgroundColor: Colors.red,
          //   title: const Text("Tu hoc Flutter"),
          // ),
          // body: const Center(
          //     child: Text('Hello World')
          // )
      ),
    ),
    debugShowCheckedModeBanner: false,
  ));
}

class MyWidget extends StatelessWidget{
  @override
  Widget build(BuildContext context) {

    return Container(
      child: Column(
        children: [
          Card(
            color: Colors.white,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Expanded(
                    child: Row(
                      children: [
                        Container(
                          height: 40,
                          width: 40,
                          color: Colors.orange,
                        ),
                        const SizedBox(width: 10,),
                        const Text(
                          "Qrange",
                          style: TextStyle(
                              fontSize: 14,
                              color: Colors.black,
                              fontWeight: FontWeight.w700
                          ),
                        ),
                      ],
                    )),
                const Expanded(
                    child: Text(
                      "1,4 đô",
                      style: TextStyle(
                        fontSize: 12,
                        color: Colors.grey,
                        fontWeight: FontWeight.w600
                      ),
                      textAlign: TextAlign.end,
                    ),),
              ],
            ),
          ),
          Card(
            color: Colors.white,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Expanded(
                    child: Row(
                      children: [
                        Container(
                          height: 40,
                          width: 40,
                          color: Colors.red,
                        ),
                        const SizedBox(width: 10,),
                        const Text(
                          "Red",
                          style: TextStyle(
                              fontSize: 14,
                              color: Colors.black,
                              fontWeight: FontWeight.w700
                          ),
                        ),
                      ],
                    )),
                const Expanded(
                  child: Text(
                    "1,6 đô",
                    style: TextStyle(
                        fontSize: 12,
                        color: Colors.grey,
                        fontWeight: FontWeight.w600
                    ),
                    textAlign: TextAlign.end,
                  ),),
              ],
            ),
          ),
          Card(
            color: Colors.white,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Expanded(
                    child: Row(
                      children: [
                        Container(
                          height: 40,
                          width: 40,
                          color: Colors.green,
                        ),
                        const SizedBox(width: 10,),
                        const Text(
                          "Green",
                          style: TextStyle(
                              fontSize: 14,
                              color: Colors.black,
                              fontWeight: FontWeight.w700
                          ),
                        ),
                      ],
                    )),
                const Expanded(
                  child: Text(
                    "1,5 đô",
                    style: TextStyle(
                        fontSize: 12,
                        color: Colors.grey,
                        fontWeight: FontWeight.w600
                    ),
                    textAlign: TextAlign.end,
                  ),),
              ],
            ),
          ),
          Card(
            color: Colors.white,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Expanded(
                    child: Row(
                      children: [
                        Container(
                          height: 40,
                          width: 40,
                          color: Colors.blue,
                        ),
                        const SizedBox(width: 10,),
                        const Text(
                          "blue",
                          style: TextStyle(
                              fontSize: 14,
                              color: Colors.black,
                              fontWeight: FontWeight.w700
                          ),
                        ),
                      ],
                    )),
                const Expanded(
                  child: Text(
                    "1,3 đô",
                    style: TextStyle(
                        fontSize: 12,
                        color: Colors.grey,
                        fontWeight: FontWeight.w600
                    ),
                    textAlign: TextAlign.end,
                  ),),
              ],
            ),
          ),
          Card(
            color: Colors.white,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Expanded(
                    child: Row(
                      children: [
                        Container(
                          height: 40,
                          width: 40,
                          color: Colors.yellow,
                        ),
                        const SizedBox(width: 10,),
                        const Text(
                          "Yellow",
                          style: TextStyle(
                              fontSize: 14,
                              color: Colors.black,
                              fontWeight: FontWeight.w700
                          ),
                        ),
                      ],
                    )),
                const Expanded(
                  child: Text(
                    "1,4 đô",
                    style: TextStyle(
                        fontSize: 12,
                        color: Colors.grey,
                        fontWeight: FontWeight.w600
                    ),
                    textAlign: TextAlign.end,
                  ),),
              ],
            ),
          ),
          Card(
            color: Colors.white,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Expanded(
                    child: Row(
                      children: [
                        Container(
                          height: 40,
                          width: 40,
                          color: Colors.pink,
                        ),
                        const SizedBox(width: 10,),
                        const Text(
                          "Pink",
                          style: TextStyle(
                              fontSize: 14,
                              color: Colors.black,
                              fontWeight: FontWeight.w700
                          ),
                        ),
                      ],
                    )),
                const Expanded(
                  child: Text(
                    "1,2 đô",
                    style: TextStyle(
                        fontSize: 12,
                        color: Colors.grey,
                        fontWeight: FontWeight.w600
                    ),
                    textAlign: TextAlign.end,
                  ),),
              ],
            ),
          ),
          Card(
            color: Colors.white,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Expanded(
                    child: Row(
                      children: [
                        Container(
                          height: 40,
                          width: 40,
                          color: Colors.amber,
                        ),
                        const SizedBox(width: 10,),
                        const Text(
                          "Amber",
                          style: TextStyle(
                              fontSize: 14,
                              color: Colors.black,
                              fontWeight: FontWeight.w700
                          ),
                        ),
                      ],
                    )),
                const Expanded(
                  child: Text(
                    "1,4 đô",
                    style: TextStyle(
                        fontSize: 12,
                        color: Colors.grey,
                        fontWeight: FontWeight.w600
                    ),
                    textAlign: TextAlign.end,
                  ),),
              ],
            ),
          ),
          Card(
            color: Colors.white,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Expanded(
                    child: Row(
                      children: [
                        Container(
                          height: 40,
                          width: 40,
                          color: Colors.brown,
                        ),
                        const SizedBox(width: 10,),
                        const Text(
                          "Brown",
                          style: TextStyle(
                              fontSize: 14,
                              color: Colors.black,
                              fontWeight: FontWeight.w700
                          ),
                        ),
                      ],
                    )),
                const Expanded(
                  child: Text(
                    "1,4 đô",
                    style: TextStyle(
                        fontSize: 12,
                        color: Colors.grey,
                        fontWeight: FontWeight.w600
                    ),
                    textAlign: TextAlign.end,
                  ),),
              ],
            ),
          ),
          Card(
            color: Colors.white,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Expanded(
                    child: Row(
                      children: [
                        Container(
                          height: 40,
                          width: 40,
                          color: Colors.cyan,
                        ),
                        const SizedBox(width: 10,),
                        const Text(
                          "Cyan",
                          style: TextStyle(
                              fontSize: 14,
                              color: Colors.black,
                              fontWeight: FontWeight.w700
                          ),
                        ),
                      ],
                    )),
                const Expanded(
                  child: Text(
                    "1,8 đô",
                    style: TextStyle(
                        fontSize: 12,
                        color: Colors.grey,
                        fontWeight: FontWeight.w600
                    ),
                    textAlign: TextAlign.end,
                  ),),
              ],
            ),
          ),
          Card(
            color: Colors.white,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Expanded(
                    child: Row(
                      children: [
                        Container(
                          height: 40,
                          width: 40,
                          color: Colors.deepPurple,
                        ),
                        const SizedBox(width: 10,),
                        const Text(
                          "deepPurple",
                          style: TextStyle(
                              fontSize: 14,
                              color: Colors.black,
                              fontWeight: FontWeight.w700
                          ),
                        ),
                      ],
                    )),
                const Expanded(
                  child: Text(
                    "1,4 đô",
                    style: TextStyle(
                        fontSize: 12,
                        color: Colors.grey,
                        fontWeight: FontWeight.w600
                    ),
                    textAlign: TextAlign.end,
                  ),),
              ],
            ),
          ),
          Card(
            color: Colors.white,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Expanded(
                    child: Row(
                      children: [
                        Container(
                          height: 40,
                          width: 40,
                          color: Colors.cyanAccent,
                        ),
                        const SizedBox(width: 10,),
                        const Text(
                          "cyanAccent",
                          style: TextStyle(
                              fontSize: 14,
                              color: Colors.black,
                              fontWeight: FontWeight.w700
                          ),
                        ),
                      ],
                    )),
                const Expanded(
                  child: Text(
                    "1,4 đô",
                    style: TextStyle(
                        fontSize: 12,
                        color: Colors.grey,
                        fontWeight: FontWeight.w600
                    ),
                    textAlign: TextAlign.end,
                  ),),
              ],
            ),
          )
        ],
      ),
    );
  }

}

// class MyWidget extends StatelessWidget{
//   @override
//   Widget build(BuildContext context) {
//
//     return Stack(
//       children: [
//         Container(
//           color: Colors.green,
//         ),
//         Positioned(
//           bottom: 20,
//           left: 10,
//           right: 10,
//           child: Card(
//             shape: RoundedRectangleBorder(
//               borderRadius: BorderRadius.circular(10.0)
//             ),
//             child: const Padding(
//               padding: EdgeInsets.all(10.0),
//               child: Column(
//                 children: [
//                   Text('New York', style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold)),
//                   SizedBox(height: 10,),
//                   Text('Chú thch bên dưới, đọc phần mô tả, Chú thch bên dưới, đọc'
//                       ' phần mô tả, Chú thch bên dưới, đọc phần mô tả, Chú thch bên'
//                       ' dưới, đọc phần mô tả',
//                       style: TextStyle(fontSize: 20)),
//                 ],
//               ),
//             ),
//           ),
//         )
//       ],
//     );
//   }
//
// }

// class MyWidget extends StatelessWidget{
//
//   @override
//   Widget build(BuildContext context) {
//
//     return  Container(
//       padding: EdgeInsets.all(10),
//       child: Column(
//         children: [
//           const Row(
//             children: [
//               SizedBox(
//                 width: 80,
//                 child: Text('Username: ', style: TextStyle(fontSize: 14, color: Colors.grey),),
//               ),
//               Text('Nguyen Van A', style: TextStyle(fontSize: 14, fontWeight: FontWeight.bold),)
//             ],
//           ),
//           const SizedBox(height: 10,),
//           const Row(
//             children: [
//               SizedBox(
//                 width: 80,
//                 child: Text('Email: ', style: TextStyle(fontSize: 14, color: Colors.grey),),
//               ),
//               Text('abc@gmail.com', style: TextStyle(fontSize: 14, fontWeight: FontWeight.bold),)
//             ],
//           ),
//           const SizedBox(height: 10,),
//           const Row(
//             children: [
//               SizedBox(
//                 width: 80,
//                 child: Text('Address: ', style: TextStyle(fontSize: 14, color: Colors.grey),),
//               ),
//               Text('Hoan Kiem, Ha Noi', style: TextStyle(fontSize: 14, fontWeight: FontWeight.bold),)
//             ],
//           ),
//           const SizedBox(height: 10,),
//           Row(
//             children: [
//               Expanded(
//                   child: ElevatedButton(
//                       onPressed: (){},
//                       style: ElevatedButton.styleFrom(
//                         backgroundColor: Colors.grey,
//                         foregroundColor: Colors.white
//                       ),
//                       child: const Text('Cancel', style: TextStyle(fontSize: 14, color: Colors.white))
//                   ),
//               ),
//               const SizedBox(width: 10,),
//               Expanded(
//                 child: ElevatedButton(
//                     onPressed: (){},
//                     style: ElevatedButton.styleFrom(
//                       backgroundColor: Colors.blue,
//                       foregroundColor: Colors.white
//                     ),
//                     child: const Text('Submit', style: TextStyle(fontSize: 14, color: Colors.white))
//                 ),
//               )
//
//             ],
//           )
//         ],
//       ),
//     );
//   }
//
// }

