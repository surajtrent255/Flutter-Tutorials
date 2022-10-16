import 'package:flutter/material.dart';//yo material library le garda navbar blue, text center , text black default hunxa
// Pages ko satoo katile screens pani lekhxan
//refactoring feature le garda error aaudaina (file move garda)

class HomePage extends StatelessWidget {
  final int days = 30;
  final String name = "Codepur";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Catalog App"),
      ),
      body: Center(
        child: Container(
          child: Text("Welcomes to $days days of flutter by $name"),
        ),
      ),
      drawer: Drawer(),
    );
  }
}