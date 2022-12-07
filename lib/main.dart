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
          'Flash Cards',
          style: TextStyle(
            fontSize: 30.0,
            fontWeight: FontWeight.bold,
            fontFamily: 'Indie',
          ),),
        centerTitle: true,
      ),
      body:
      GridView(
        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 2),
        children: [Container(
          decoration:
          BoxDecoration(borderRadius: BorderRadius.circular(20),
              color: Colors.blueGrey),
          margin: EdgeInsets.all(8),
          child: Expanded(
            child: Column(
              children: <Widget>[
                Align(
                  alignment: Alignment(0.3, -0.9),
                  child: Text('What is the capital of India? ', style: TextStyle(
                    fontSize: 20.0, fontFamily: 'Indie',
                    fontWeight: FontWeight.bold,),
                  ),),
                Align(
                  alignment: Alignment(-0.9, -0.5),
                  child: Text("Delhi",style: TextStyle(fontFamily: 'Nerko',fontSize: 18.0,),),),
                Align(
                  child: Container(
                    alignment: Alignment.bottomRight,
                    child: MediaQuery.removePadding(context: context,
                        child: IconButton(
                          icon: Icon(Icons.delete), iconSize: 30,
                          onPressed: () {},
                        )),
                  ),
                )
              ],
            ),
          ),
        ),


          Container(
              decoration:
              BoxDecoration(borderRadius: BorderRadius.circular(20),
                  color: Colors.blueGrey),
              margin: EdgeInsets.all(8),
              child: Column(
                children: <Widget>[
                  Align(
                    alignment: Alignment(0.3, -0.9),
                    child: Text('What is the chemical symbol for Sodium ', style: TextStyle(
                      fontSize: 20.0, fontFamily: 'Indie',
                      fontWeight: FontWeight.bold,),
                    ),),
                  Align(
                    alignment: Alignment(-0.9, 0.9),
                    child: Text("Na",style: TextStyle(fontFamily: 'Nerko',fontSize: 18.0,),),),
                  Align(
                    child: Container(
                      alignment: Alignment.bottomRight,
                      child: MediaQuery.removePadding(context: context,
                          child: IconButton(
                            icon: Icon(Icons.delete), iconSize: 30,
                            onPressed: () {},
                          )),
                    ),
                  )
                ],)
          ), Container(
              decoration:
              BoxDecoration(borderRadius: BorderRadius.circular(20),
                  color: Colors.blueGrey),
              margin: EdgeInsets.all(8),
              child: Column(
                  children: <Widget>[
                    Align(
                      alignment: Alignment(0.3, -0.9),
                      child: Text('What is the powerhouse of the cell ', style: TextStyle(
                        fontSize: 20.0, fontFamily: 'Indie',
                        fontWeight: FontWeight.bold,),
                      ),),
                    Align(
                      alignment: Alignment(-0.9, -0.5),
                      child: Text("Mitochondria",style: TextStyle(fontFamily: 'Nerko',fontSize: 18.0,),),),
                    Align(
                      child: Container(
                        alignment: Alignment.bottomRight,
                        child: MediaQuery.removePadding(context: context,
                            child: IconButton(
                              icon: Icon(Icons.delete), iconSize: 30,
                              onPressed: () {},
                            )),
                      ),
                    ),
                  ]
              )
          ), Container(
            decoration:
            BoxDecoration(borderRadius: BorderRadius.circular(20),
                color: Colors.blueGrey),
            margin: EdgeInsets.all(8),
            child: Column(
              children: <Widget>[
                Align(
                  alignment: Alignment(0.3, -0.9),
                  child: Text(
                    ' What color is the sky ', style: TextStyle(
                    fontSize: 20.0, fontFamily: 'Indie',
                    fontWeight: FontWeight.bold,),
                  ),),
                Align(
                  alignment: Alignment(-0.9, 0.3),
                  child: Text("Blue",style: TextStyle(fontFamily: 'Nerko',fontSize: 18.0,),),
                ),
                Align(
                  child: Container(
                    alignment: Alignment.bottomRight,
                    child: MediaQuery.removePadding(context: context,
                        child: IconButton(
                          icon: Icon(Icons.delete), iconSize: 30,
                          onPressed: () {},
                        )),
                  ),
                ),
              ],
            ),),
        ],),
      bottomNavigationBar: BottomNavigationBar(
        backgroundColor: Colors.amber,
        selectedItemColor: Colors.black54,
        items: <BottomNavigationBarItem>[
          BottomNavigationBarItem(
              icon: Icon(Icons.home, color: Colors.black,), label: "Home"),
          BottomNavigationBarItem(
            icon: Icon(Icons.info, color: Colors.black,), label: "Practice",),
        ],
      ),

      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Icon(Icons.add),
        backgroundColor: Colors.amber,
        foregroundColor: Colors.black,
      ),
    );
  }
}


