import 'package:flutter/material.dart';

class TodoListPage extends StatelessWidget {
  const TodoListPage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: Padding(
          padding: EdgeInsets.symmetric(horizontal: 16),
          child: TextField(
            decoration: InputDecoration(
              labelText: 'E-mail',
              hintText: 'exemplo@exemplo.com',
              //border: OutlineInputBorder(),
              //errorText: 'Campo Obirgatório!',
              //prefixText: 'R\$ ',
              //suffixText: ' cm',
              /*labelStyle: TextStyle(
                fontSize: 20,
              ),*/
            ),
            //obscureText: true,
            //obscuringCharacter: 'x',
            keyboardType: TextInputType.emailAddress,
            /*style: TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.w700,
              color: Colors.purple
            ),*/
          ),
        ),
      ),
    );
  }
}
