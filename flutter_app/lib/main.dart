
import"package:flutter/material.dart" ;
void main(){

  runApp(myapp() );


}
class myapp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: "Busia app",
        theme: ThemeData(primarySwatch: Colors.blue),
        home: Scaffold(appBar: AppBar(title:Text("my busia location"),
        ),

        )

    );
  }
}