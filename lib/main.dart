import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.blue,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/felipe.png'),
              ),
              Text(
                'Felipe Guicharrousse',
                style: TextStyle(
                  fontSize: 40.0,
                  fontFamily: 'Sansita',
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                'Estudiante de Ing. civil Informatica, UTFSM',
                style: TextStyle(
                  fontSize: 18.0,
                  fontFamily: 'Sansita',
                  color: Colors.white,
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(
                  vertical: 10.0,
                  horizontal: 25.0,
                ),
                child: ListTile(
                  leading: Icon(
                    Icons.call,
                    color: Colors.blue,
                  ),
                  title: Text(
                    '+56 9 57747175',
                    style: TextStyle(
                      color: Colors.blue,
                      fontSize: 18.0,
                    ),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(
                  vertical: 10.0,
                  horizontal: 25.0,
                ),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.blue,
                  ),
                  title: Text(
                    'felipe.guicharrousse@usm.cl',
                    style: TextStyle(
                      color: Colors.blue,
                      fontSize: 18.0,
                    ),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(
                  vertical: 10.0,
                  horizontal: 25.0,
                ),
                child: ListTile(
                  leading: Text(
                    '@',
                    style: TextStyle(
                      color: Colors.blue,
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  title: Text(
                    'felipeguicharrousse',
                    style: TextStyle(
                      color: Colors.blue,
                      fontSize: 18.0,
                    ),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(
                  vertical: 10.0,
                  horizontal: 25.0,
                ),
                child: ListTile(
                  leading: Icon(
                    Icons.directions,
                    color: Colors.blue,
                  ),
                  title: Text(
                    'Jorge Pino Alquinta #641, Vallenar',
                    style: TextStyle(
                      color: Colors.blue,
                      fontSize: 18.0,
                    ),
                  ),
                ),
              ),
              // comenzamos creando nuestro widget carta
              Card(
                // le decimos que tiene que mostrarse de manera simetrica y le
                // entregamos las medidas
                margin: EdgeInsets.symmetric(
                  vertical: 10.0,
                  horizontal: 25.0,
                ),
                // le decimos que tiene que agregar el icono escogido, y
                // colocarle el color
                child: ListTile(
                  leading: Icon(
                    Icons.arrow_right,
                    color: Colors.blue,
                  ),
                  // agregamos un texto a eleccion, y definimos su color y
                  // tamaño de letra
                  title: Text(
                    'Hobby: Pasar IWG101',
                    style: TextStyle(
                      color: Colors.blue,
                      fontSize: 18.0,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
