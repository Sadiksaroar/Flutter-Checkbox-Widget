import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: HomePage(),
  ));
}

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Sadik Saroar"),
        backgroundColor: Colors.blue,
        leading: IconButton(
          icon: Icon(Icons.menu),
          tooltip: "Menu",
          onPressed: () {
            // Handle menu button press
          },
        ),
      ),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(15.0),
          child: SizedBox(
            width: 430,
            height: 800,
            child: Column(
              children: [
                Text(
                  "Implementation",
                  style: TextStyle(
                    color: Colors.orange[400],
                    fontSize: 25,
                  ),
                ),
                SizedBox(height: 15),
                Row(
                  children: <Widget>[
                    SizedBox(
                      width: 10,
                    ),
                    Text(
                      'Wasika Binte Rejuan',
                      style: TextStyle(fontSize: 16),
                    ),
                    SizedBox(width: 10),
                    Checkbox(
                      value: false, // You can set the initial value here
                      onChanged: (bool? value) {
                        // Handle checkbox state change
                      },
                    )
                  ],
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
