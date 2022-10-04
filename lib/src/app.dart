import 'package:flutter/material.dart';
import 'package:practica_02/src/view/card.dart';

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 107, 215, 248),
      appBar: AppBar(
        flexibleSpace: Container(
          decoration: const BoxDecoration(
            image: DecorationImage(
                image: AssetImage('imagenes/Degradado1.jpg'), fit: BoxFit.fill),
          ),
        ),
        backgroundColor: Color.fromARGB(255, 9, 53, 150),
        centerTitle: true,
        title: const Text(
          "Datos del alumno",
          style: TextStyle(
              color: Color.fromARGB(255, 3, 3, 3),
              fontSize: 30,
              fontFamily: 'RobotoMono'),
        ),
      ),
      body: SingleChildScrollView(
          child: Container(
        child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            mainAxisSize: MainAxisSize.min,
            children: <Widget>[
              //2//

              const Text(
                "Datos personales",
                style: TextStyle(fontSize: 30, fontFamily: 'RobotoMono'),
              ),

              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                mainAxisSize: MainAxisSize.max,
                children: <Widget>[
                  Image.asset(
                    'imagenes/181080.jpg',
                    height: 200,
                    width: 100,
                    alignment: Alignment.topRight,
                  ),
                  MyCard(
                    title: const Text("Nombre: José Kael Santos López ",
                        style: TextStyle(
                            color: Color.fromARGB(255, 3, 3, 3),
                            fontSize: 20.0)),
                    imagen: const Text("Genero: Hombre",
                        style: TextStyle(
                            color: Color.fromARGB(255, 3, 3, 3),
                            fontSize: 20.0)),
                    fondo: const Text("Edad: 22 años",
                        style: TextStyle(
                            color: Color.fromARGB(255, 3, 3, 3),
                            fontSize: 20.0)),
                    parrafo: const Text(
                        "Correo Electronico: josekael.santos@utxicotepec.edu.mx",
                        style: TextStyle(
                            color: Color.fromARGB(255, 3, 3, 3),
                            fontSize: 20.0)),
                  ),
                ],
              ),

              const Text(
                "Datos Academicos",
                style: TextStyle(fontSize: 30, fontFamily: 'RobotoMono'),
              ),
              MyCard(
                title: const Text(
                    "Carrera: Ingenieria en Desarollo y Gestiòn de Software  ",
                    style: TextStyle(
                        color: Color.fromARGB(255, 3, 3, 3), fontSize: 20.0)),
                imagen: const Text(
                    " Tutor: M.T.I. Marco Antonio Ramirez Hernandez ",
                    style: TextStyle(
                        color: Color.fromARGB(255, 3, 3, 3), fontSize: 20.0)),
                fondo: const Text("Grupo:  A",
                    style: TextStyle(
                        color: Color.fromARGB(255, 3, 3, 3), fontSize: 20.0)),
                parrafo: const Text("Promedio: 7.9",
                    style: TextStyle(
                        color: Color.fromARGB(255, 3, 3, 3), fontSize: 20.0)),
              ),

              const Text(
                "Materias Actuales",
                style: TextStyle(fontSize: 30, fontFamily: 'RobotoMono'),
              ),

              MyCard(
                title: const Text(
                    "Materia: Gestiòn de desarrollo de Software  ",
                    style: TextStyle(
                        color: Color.fromARGB(255, 3, 3, 3), fontSize: 20.0)),
                imagen: const Text("Docente: M.C.C Randolfo A. Santos Quiroz",
                    style: TextStyle(
                        color: Color.fromARGB(255, 3, 3, 3), fontSize: 20.0)),
                fondo: const Text(
                    "Horario: Martes: 14:30 - 16:30 y Viernes: 14:30-16:30",
                    style: TextStyle(
                        color: Color.fromARGB(255, 3, 3, 3), fontSize: 20.0)),
                parrafo: const Text("Espacio: Aula 127 y Laboratorio 2",
                    style: TextStyle(
                        color: Color.fromARGB(255, 3, 3, 3), fontSize: 20.0)),
              ),
              MyCard(
                title: const Text("Materia: Aplicaciones Web Progresivas ",
                    style: TextStyle(
                        color: Color.fromARGB(255, 3, 3, 3), fontSize: 20.0)),
                imagen: const Text("Docente: ING. Ivan Eduardo Garcia Quintero",
                    style: TextStyle(
                        color: Color.fromARGB(255, 3, 3, 3), fontSize: 20.0)),
                fondo: const Text(
                    "Horario:Jueves: 14:30 -16:30 Y Viernes: 16:30-",
                    style: TextStyle(
                        color: Color.fromARGB(255, 3, 3, 3), fontSize: 20.0)),
                parrafo: const Text("Espacio: Laboratorio 2 y Laboratorio 1",
                    style: TextStyle(
                        color: Color.fromARGB(255, 3, 3, 3), fontSize: 20.0)),
              ),
              MyCard(
                title: const Text("Materia: Integradora",
                    style: TextStyle(
                        color: Color.fromARGB(255, 3, 3, 3), fontSize: 20.0)),
                imagen: const Text("Docente: ING: Joan Salas Vera",
                    style: TextStyle(
                        color: Color.fromARGB(255, 3, 3, 3), fontSize: 20.0)),
                fondo: const Text("Horario: Jueves: 10:00- 12:00",
                    style: TextStyle(
                        color: Color.fromARGB(255, 3, 3, 3), fontSize: 20.0)),
                parrafo: const Text("Espacio: Laboratorio 6",
                    style: TextStyle(
                        color: Color.fromARGB(255, 3, 3, 3), fontSize: 20.0)),
              ),
              MyCard(
                title: const Text("Materia:Desarrollo Movil Integral ",
                    style: TextStyle(
                        color: Color.fromARGB(255, 3, 3, 3), fontSize: 20.0)),
                imagen: const Text(
                    "Docente:M.T.I. Marco Antonio Ramirez Hernandez ",
                    style: TextStyle(
                        color: Color.fromARGB(255, 3, 3, 3), fontSize: 20.0)),
                fondo: const Text("Horario:",
                    style: TextStyle(
                        color: Color.fromARGB(255, 3, 3, 3), fontSize: 20.0)),
                parrafo: const Text("Espacio: Laboratiorio 1",
                    style: TextStyle(
                        color: Color.fromARGB(255, 3, 3, 3), fontSize: 20.0)),
              ),
              MyCard(
                title: const Text(
                    "Materia:Optativa 1: Creacion de videojuegos  ",
                    style: TextStyle(
                        color: Color.fromARGB(255, 3, 3, 3), fontSize: 20.0)),
                imagen: const Text("Docente: ING Ricardo Luna Santos",
                    style: TextStyle(
                        color: Color.fromARGB(255, 3, 3, 3), fontSize: 20.0)),
                fondo: const Text(
                    "Horario:Lunes: 12:30 -14:30 y Martes: 10:00- 12:00",
                    style: TextStyle(
                        color: Color.fromARGB(255, 3, 3, 3), fontSize: 20.0)),
                parrafo: const Text("Espacio: Laboratorio 3 ",
                    style: TextStyle(
                        color: Color.fromARGB(255, 3, 3, 3), fontSize: 20.0)),
              ),
              MyCard(
                title: const Text("Materia: Ingles X",
                    style: TextStyle(
                        color: Color.fromARGB(255, 3, 3, 3), fontSize: 20.0)),
                imagen: const Text("Docente: LIC: Lizbeth Castillo Cedillo",
                    style: TextStyle(
                        color: Color.fromARGB(255, 3, 3, 3), fontSize: 20.0)),
                fondo: const Text("Horario: Jueves y Viernes 12:30-14:30",
                    style: TextStyle(
                        color: Color.fromARGB(255, 3, 3, 3), fontSize: 20.0)),
                parrafo: const Text("Espacio: Laboratorio 3 y Laboratorio 2",
                    style: TextStyle(
                        color: Color.fromARGB(255, 3, 3, 3), fontSize: 20.0)),
              ),
              MyCard(
                title: const Text("Materia: Negociaciòn Empresarial",
                    style: TextStyle(
                        color: Color.fromARGB(255, 3, 3, 3), fontSize: 20.0)),
                imagen: const Text("Docente:ING. Hector Valderrabano Gonzalez",
                    style: TextStyle(
                        color: Color.fromARGB(255, 3, 3, 3), fontSize: 20.0)),
                fondo: const Text("Horario: Martes 12:30-14:30",
                    style: TextStyle(
                        color: Color.fromARGB(255, 3, 3, 3), fontSize: 20.0)),
                parrafo: const Text("Espacio: Laboratorio 2",
                    style: TextStyle(
                        color: Color.fromARGB(255, 3, 3, 3), fontSize: 20.0)),
              ),
            ]),
      )),
      floatingActionButton: Padding(
        padding: const EdgeInsets.symmetric(vertical: 10.0),
        child: Column(
          //crossAxisAlignment: CrossAxisAlignment,
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            FloatingActionButton(
              backgroundColor: Color.fromARGB(255, 48, 51, 231)
              //backgroundColor: Theme.of(context).hintColor
              ,
              child: Icon(Icons.account_circle_rounded),
              onPressed: () {
                print('Datos Personales');
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (BuildContext context) => MyApp()));
              },
            ),
            FloatingActionButton(
              backgroundColor: Color.fromARGB(255, 245, 106, 25),
              //backgroundColor: Theme.of(context).errorColor,
              child: Icon(Icons.info),
              onPressed: () {
                print('Datos Academicos');
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (BuildContext context) => MyApp()));
              },
            ),
            FloatingActionButton(
              backgroundColor: Color.fromARGB(255, 84, 243, 21),
              child: Icon(Icons.book_sharp),
              onPressed: () {
                print('Materias Actuales');
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (BuildContext context) => MyApp()));
              },
            ),
          ],
        ),
      ),
    );
  }
}
