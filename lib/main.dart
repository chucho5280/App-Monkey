import '/src/routes/routes.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    title: 'Mongkey Delivery',
    initialRoute: '/login',
    routes: routes,
    theme: ThemeData(
      primaryColor: const Color.fromRGBO(252, 96, 17, 1.0),
      colorScheme: ColorScheme.fromSwatch().copyWith(
        secondary: const Color.fromRGBO(74, 75, 77, 1.0),
      ),
      // fontFamily: 'Cabin'
      // primarySwatch: Colors.blue,
    ),
  ));
}

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
      child: Container(
        alignment: AlignmentDirectional.center,
        decoration: const BoxDecoration(
            image: DecorationImage(
                fit: BoxFit.cover,
                image: AssetImage('lib/src/img/fondo_1.png'),
                opacity: 0.2)),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Stack(
              alignment: AlignmentDirectional.center,
              children: <Widget>[
                Image.asset('lib/src/img/background_gradient.png',
                    width: 130.0),
                Image.asset('lib/src/img/monkey_face.png'),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Text(
                  'Meal',
                  style: TextStyle(
                      fontSize: 40.0,
                      fontWeight: FontWeight.bold,
                      color: Theme.of(context).primaryColor),
                ),
                const SizedBox(width: 3.0),
                Text(
                  'Monkey',
                  style: TextStyle(
                      fontSize: 40.0,
                      fontWeight: FontWeight.bold,
                      color: Theme.of(context).colorScheme.secondary),
                )
              ],
            ),
            const SizedBox(height: 5.0),
            const Text('FOOD DELIVERY'),
            const SizedBox(height: 10.0),
            const Text('Jesus Alberto Ronquillo Ramirez')
          ],
        ),
      ),
    ));
  }
}


  /* body: Center(
          child: Column(
        children: <Widget>[
          Image.asset(
            'lib/src/img/fondo.png',
            height: MediaQuery.of(context).size.height * 0.5,
            fit: BoxFit.scaleDown,
          ),
          Image.asset(
            'lib/src/img/fondo_1.png',
            height: MediaQuery.of(context).size.height * 0.5,
            fit: BoxFit.scaleDown,
          )
        ],
      )),
  */