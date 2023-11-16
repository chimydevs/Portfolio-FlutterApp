import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title:  const Padding(
          padding: EdgeInsets.symmetric(horizontal: 60.0),
          child: Row(
            children: [
              Text("Portfolio"),
              Spacer(),
              SizedBox(width: 20,),
              Text("Home"),
              SizedBox(width: 20,),
              Text("About"),
              SizedBox(width: 20,),
              Text("Services"),
              SizedBox(width: 20,),
              Text("Portfolio"),
              SizedBox(width: 20,),
              Text("Contact"),
              SizedBox(width: 20,),
            ],
          ),
        ),
      ),
    );
  }
}
