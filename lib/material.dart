import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blueGrey,
      ),
      home: FirstPage(),
    );





  }
}

class FirstPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
         title: Text(' Welcome Plan IT'),
        centerTitle: true,
      ),


      body: Center(
        child: ElevatedButton(
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => SecondPage()),
            );
          },

          child: Text(
            'Let’s get started',
            style: TextStyle(
              color: Colors.lightBlue,
              fontSize: 20,
            ),
          ),

          style: ElevatedButton.styleFrom(
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(20),
            ),
          ),



        ),
      ),
    );
  }
}

class SecondPage extends StatefulWidget {
  @override
  _SecondPageState createState() => _SecondPageState();
}

class _SecondPageState extends State<SecondPage> {









  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          setState(() {


          });
        },
        child: Icon(Icons.add),
      ),
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.white,
        title: const Text(
          "TaskBoard",
          style: TextStyle(
              fontWeight: FontWeight.w700, fontSize: 25, color: Colors.black),
        ),
      ),
      backgroundColor: Colors.white,
      body: Padding(
        padding: const EdgeInsets.all(10),
        child: Column(
          children: [
            Material(
                color: Colors.grey.withOpacity(0.1),
                child: const SizedBox(
                  height: 120,
                  width: double.infinity,
                  child: Padding(
                    padding: EdgeInsets.all(10.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text("Task 1", style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.w400),),
                        SizedBox(
                          height: 6,
                        ),
                        Text(
                            "Your Personal task management and Planning solution for planning your day"),
                        SizedBox(
                          height: 6,
                        ),
                        Padding(
                          padding: EdgeInsets.only(left: 180),
                          child: Text(
                            "12:55 Pm 25th May,2024", style: TextStyle(
                              color: Colors.black26, fontSize: 14),),
                        )
                      ],
                    ),
                  ),
                )
            ),
            const SizedBox(height: 12,),
            Material(
                color: Colors.grey.withOpacity(0.1),
                child: const SizedBox(
                  height: 120,
                  width: double.infinity,
                  child: Padding(
                    padding: EdgeInsets.all(8.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text("Task 2", style: TextStyle(
                            fontSize: 18, fontWeight: FontWeight.bold),),
                        SizedBox(
                          height: 6,
                        ),
                        Text(
                            "Your Personal task management and Planning solution for planning your day"),
                        SizedBox(
                          height: 6,
                        ),
                        Padding(
                          padding: EdgeInsets.only(left: 180),
                          child: Text(
                            "12:55 Pm 25th May,2024", style: TextStyle(
                              color: Colors.grey, fontSize: 14),),
                        )
                      ],
                    ),
                  ),
                )
            ),
            const SizedBox(height: 12,),
            Material(
                color: Colors.grey.withOpacity(0.1),
                child: const SizedBox(
                  height: 120,
                  width: double.infinity,
                  child: Padding(
                    padding: EdgeInsets.all(8.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text("Task 3", style: TextStyle(
                            fontSize: 18, fontWeight: FontWeight.w400),),
                        SizedBox(
                          height: 6,
                        ),
                        Text(
                            "Your Personal task management and Planning solution for planning your day"),
                        SizedBox(
                          height: 6,
                        ),
                        Padding(
                          padding: EdgeInsets.only(left: 180),
                          child: Text(
                            "12:55 Pm 25th May,2024", style: TextStyle(
                              color: Colors.black38, fontSize: 14),),
                        )
                      ],
                    ),
                  ),
                )
            ),
          ],
        ),
      ),


    );
  }

}





