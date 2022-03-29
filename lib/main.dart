import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  } 
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key, required this.title}) : super(key: key);
  final String title;
  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor:Colors.red,
      appBar: AppBar(title: Text("SECOUND ASIGNMET"),
      backgroundColor: Colors.purple,
      ),
      body: const Center(
        
        child: Text(' '),
    
      ),
      drawer: Drawer(
        
        backgroundColor: Color.fromRGBO(221, 144, 169, 1),
        
        child: ListView(
          // Obeisty :2.0,
          padding: EdgeInsets.zero,
          
          children: [
            
          const DrawerHeader(
            
              decoration: BoxDecoration(
                color: Color.fromRGBO(221, 144, 169, 1),
                
              ),
              child: Text('  '),
            ),
            ListTile(
              
              title: const Text('FIRST ELEMENT'),
              onTap: () {
                Navigator.pop(context);
              },
            ),
            ListTile(
              
              title: const Text('SECOND ELEMENT'),
              onTap: () {
                  Navigator.pop(context);
              },
            ),
            ListTile(
              title: const Text('THIRD ELEMENT'),
              onTap: () {
                Navigator.pop(context);
              },
            ),
            ListTile(
              title: const Text('FORTH ELEMENT'),
              onTap: () {
                Navigator.pop(context);
              },
            ),
            ListTile(
              title: const Text('FIFTHE ELEMENT'),
              onTap: () {
                Navigator.pop(context);
              },
            ),
          ],
        ),
      ),
    );
  }
}

    
    
    
    
    
    
//     return Scaffold(
//       appBar: AppBar(
//         title: Text("SECOUND ASIGNMET"),
//         backgroundColor: Colors.purple,
//       ),
//       body: Drawer(
//     child: Material ( 
//       color :Colors.pink,
//       child: ListView(
//       // padding: Padding,
//         children: <Widget>[
//             const SizedBox(height: 48),
//               // buildm
//               buildMenuItem(

//               ),

//         ],
//       ),

//     ),

//       ) 
//       );
      
//   }
// }       

