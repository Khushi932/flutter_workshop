import "package:flutter/material.dart";

void main(){
  runApp(MyApp());

}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.pink[100],
        appBar: AppBar(
          title: Text("InstaGram"),
          backgroundColor: Colors.pink,
        ),
        body: Column(
          children: [
                Container(
                  margin: EdgeInsets.all(15),
                  child: TextField(
                    decoration: InputDecoration(
                      labelText: "Email",
                      hintText: "Enter email",
                      border: OutlineInputBorder(),
                    ),
                  ),
                )  
          ],
        ),
      floatingActionButton: FloatingActionButton(onPressed: () {
        
      },
      child: Icon(Icons.podcasts),
      ),

 
      ),
             
    
    );
  }
}
