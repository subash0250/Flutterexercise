import 'package:flutter/material.dart';

void main() {
  runApp( MyApp1());
}
//
// class MyApp1 extends StatelessWidget {
//   const MyApp1({super.key});
//
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: FirstProgram(),
//     );
//   }
//
// }
// class FirstProgram extends StatelessWidget {
//   const FirstProgram({super.key});
//
//   @override
//   Widget build(BuildContext context) {
//     return
//       Scaffold(
//
//       appBar: AppBar(
//
//         title: Text('This is my second  button demo'),
//       ),
//       body: Center(
//         child:  Column(
//           children: [
//             ElevatedButton(
//                 onPressed: (){
//                   ScaffoldMessenger.of(context).showSnackBar(SnackBar(content: Text('click')));
//                 },
//                 child: Text('clickme')),
//             SizedBox(height: 30,),
//
//             ElevatedButton(
//                 onPressed: (){
//                   ScaffoldMessenger.of(context).showSnackBar(SnackBar(content: Text('click')));
//                 },
//                 child: Text('clickme')),
//
//             SizedBox(height: 30,),
//
//
//           ],
//         ),
//       ),
//     );;
//   }
// }
// class MyApp1 extends StatelessWidget {
//   const MyApp1({super.key});
//
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Mysecondprogram(),
//     );
//   }
// }
// class Mysecondprogram extends StatelessWidget {
//   const Mysecondprogram({super.key});
//
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//      appBar: AppBar(
//        title: Text('ZZZZZZZZZ'),
//      ),
//
//       body: Center(
//
//         child: Column(
//           children: [
//           Container(
//             margin: EdgeInsets.all(10),
//             child: Table(
//               border: TableBorder.all(),
//               children: [
//                 TableRow(
//                   children: [
//                     Column(
//                       children: [
//                         Icon(Icons.access_alarm, size: 40,),
//                         Text('alerm')
//                       ],
//                     ),
//                     Column(
//                       children: [
//                         Icon(Icons.access_alarm, size: 40,),
//                         Text('alerm')
//                       ],
//                     ),   Column(
//                       children: [
//                         Icon(Icons.access_alarm, size: 40,),
//                         Text('alerm')
//                       ],
//                     )
//                   ]
//                 )
//               ],
//             ),
//           )
//           ],
//         ),
//       ),
//
//     );
//   }
// }

class MyApp1 extends StatelessWidget {
  const MyApp1({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Exercise(),
    );
  }
}
class Exercise extends StatelessWidget {
  const Exercise({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
     appBar: AppBar(
       title: Text('Flutter Layout demo'),
     ),
      
      body: Center(
        child: Column(
          children: [
           SizedBox(height: 30,),
            Image.asset('assets/himalayam.jpeg'),
            Container(
              margin: ,
            )
          ],
        ),


      ),


    );
  }
}





















