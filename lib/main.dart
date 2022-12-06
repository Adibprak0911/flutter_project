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
                    child: Text('Carbs requirement ', style: TextStyle(
                      fontSize: 20.0, fontFamily: 'Indie',
                      fontWeight: FontWeight.bold,),
                    ),),
                  Align(
                    alignment: Alignment(-0.9, -0.5),
                    child: Text("Calories: 45%-65%",style: TextStyle(fontFamily: 'Nerko',fontSize: 18.0,),),),
                  Align(
                    alignment: Alignment(-0.9, 0.4),
                    child: Text(" Grams per day: 225g-325g",style: TextStyle(fontFamily: 'Nerko',fontSize: 18.0,),),
                  ),
                  Align(
                    alignment: Alignment(-0.9, 0.3),
                    child: Text(" Ex: Bananas, Bread, Sweet Potato",style: TextStyle(fontFamily: 'Nerko',fontSize: 18.0,),),
                  ),
                  Align(
                    alignment: Alignment.bottomRight,
                    child: MediaQuery.removePadding(context: context,
                        child: IconButton(
                          icon: Icon(Icons.delete), iconSize: 30,
                          onPressed: () {},
                        )),
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
                    child: Text('Protein requirement ', style: TextStyle(
                      fontSize: 20.0, fontFamily: 'Indie',
                      fontWeight: FontWeight.bold,),
                    ),),
                  Align(
                    alignment: Alignment(-0.9, 0.9),
                    child: Text("Calories: 10%-35%",style: TextStyle(fontFamily: 'Nerko',fontSize: 18.0,),),),
                  Align(
                    alignment: Alignment(-0.9, 0.3),
                    child: Text(" Grams per day: 50g-70g",style: TextStyle(fontFamily: 'Nerko',fontSize: 18.0,),),
                  ),
                  Align(
                    alignment: Alignment(-0.9, 0.1),
                    child: Text(" Ex: Egg, Pulses and nuts",style: TextStyle(fontFamily: 'Nerko',fontSize: 18.0,),),
                  ),
                  Align(
                    alignment: Alignment(1.0,2.0),
                    child: MediaQuery.removePadding(context: context,
                        child: IconButton(
                          icon: Icon(Icons.delete), iconSize: 30,
                          onPressed: () {},
                        )),
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
                      child: Text('Fats requirement ', style: TextStyle(
                        fontSize: 20.0, fontFamily: 'Indie',
                        fontWeight: FontWeight.bold,),
                      ),),
                    Align(
                      alignment: Alignment(-0.9, -0.5),
                      child: Text("Calories: 25%-35%",style: TextStyle(fontFamily: 'Nerko',fontSize: 18.0,),),),
                    Align(
                      alignment: Alignment(-0.9, 0.3),
                      child: Text(" Grams per day: 75g-100g",style: TextStyle(fontFamily: 'Nerko',fontSize: 18.0,),),
                    ),
                    Align(
                      alignment: Alignment(-0.9, 0.1),
                      child: Text(" Ex: Cheese,red meat",style: TextStyle(fontFamily: 'Nerko',fontSize: 18.0,),),
                    ),
                    Align(
                      alignment: Alignment(1.0,0.9),
                      child: MediaQuery.removePadding(context: context,
                          child: IconButton(
                            icon: Icon(Icons.delete), iconSize: 30,
                            onPressed: () {},
                          )),
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
                    'Vitamins and minerals requirement ', style: TextStyle(
                    fontSize: 20.0, fontFamily: 'Indie',
                    fontWeight: FontWeight.bold,),
                  ),),
                Align(
                  alignment: Alignment(-0.9, 0.3),
                  child: Text(" Grams per day: ~10g",style: TextStyle(fontFamily: 'Nerko',fontSize: 18.0,),),
                ),
                Align(
                  alignment: Alignment(-0.9, 0.1),
                  child: Text(" Ex: Fruits and green leafy veggies",style: TextStyle(fontFamily: 'Nerko',fontSize: 18.0,),),
                ),
                Align(
                  alignment: Alignment(1.0,2.0),
                  child: MediaQuery.removePadding(context: context,
                      child: IconButton(
                        icon: Icon(Icons.delete), iconSize: 30,
                        onPressed: () {},
                      )),
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
            icon: Icon(Icons.info, color: Colors.black,), label: "About",),
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



