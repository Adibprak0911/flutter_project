import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  debugShowCheckedModeBanner: false,
  home: Home(),
));
class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,
      appBar: AppBar(
        backgroundColor: Colors.amber,
        foregroundColor: Colors.black,
        elevation: 10,
        shadowColor: Colors.orange,
        title: Text(
          'Diet Planner',
          style: TextStyle(
            fontSize: 30.0,
            fontWeight: FontWeight.bold,
            fontFamily: 'Indie',
          ),),
        centerTitle: true,
      ),
      body:
      Column(
        children: <Widget>[
          Container(height: 500.0,
            decoration:
            BoxDecoration(borderRadius: BorderRadius.circular(20),
                color: Colors.lightBlue),
            margin: EdgeInsets.all(5),
            child: Center(
                child: Text(
                  'Enter Text',style: TextStyle(fontFamily: 'Nerko',fontSize: 50.0),
                )
            ),
          ),
          Align(
            alignment: Alignment.bottomLeft,
            child: Container(
              child:
              ElevatedButton(
                onPressed: () {},
                child: const Text('Show answer'),
              ),
            ),
          ),
        ],
      ),
      bottomNavigationBar: BottomNavigationBar(
        backgroundColor: Colors.amber,
        selectedItemColor: Colors.black54,
        items: <BottomNavigationBarItem>[
          BottomNavigationBarItem(
              icon: Icon(Icons.home, color: Colors.black,), label: "Home"),
          BottomNavigationBarItem(
            icon: Icon(Icons.info, color: Colors.black,), label: "About",),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Icon(Icons.navigate_next_sharp),
        backgroundColor: Colors.amber,
        foregroundColor: Colors.black,
      ),
    );
  }
}



