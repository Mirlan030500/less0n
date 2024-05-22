import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home:  Container4(),
    );
  }
}

class LessonPractice extends StatelessWidget {
  const LessonPractice({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.green,
        title: const Text(
          'My First App',
        style: TextStyle(
          color: Colors.white,
        ),  
        ),
        centerTitle: true,
      ),
      body: Center(
        child: Container(
          alignment: Alignment.center,
          color: Colors.white,
           height: 300,
          width: 300,
          child: Container(
            alignment: Alignment.center,
            color: Colors.blue[100],
            height: 400,
            width: 400,
            child:Text('My name is Mirlan',
            style: TextStyle(
              color: Colors.purple,
              fontSize: 30,
            ),
            ),
          ),
        ),
      ),
    );
  }
}

class Container2 extends StatelessWidget {
  const Container2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
      backgroundColor: Colors.blue[500],
      title: Text(
        'My First App',
        style: TextStyle(
          color: Colors.white,
        ),
      ),
      centerTitle: true,
      ),
      backgroundColor: Color.fromARGB(255, 228, 228, 211),
      body: Center(
        child: Container(
          alignment: Alignment.center,
          color: Colors.blue[200],
          height: 250,
          width: 250,
          child: Container(
            alignment: Alignment.center,
            color: Colors.red,
            height: 200,
            width: 200,
            child:Text('ITC BOOTCAMP'),
          ),
        ),
      ),
    );
  }
}


class Container3 extends StatelessWidget {
  const Container3({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue[600],
        title: Text(
          'My First App',
           style: TextStyle(
            color: Colors.white,
           ),
        ),
        centerTitle: true,
      ),
      body: Center(
        child: Container(
         alignment: Alignment.center,
         color: Colors.blue[100],
         height: 300,
         width: 300,
         child: Text('This is Container',
         style: TextStyle(
          color: Colors.purple,
          fontSize: 20,
         ),
         ),
        ),
      ),
    );
  }
}

class Container4 extends StatelessWidget {
  const Container4({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue[600],
        title: Text(
          'My First App',
          style: TextStyle(
            color: Colors.white,
          ),
        ),
        centerTitle: true,
      ),
      body: Container(
        alignment: Alignment.center,
        child: Container(
          alignment: Alignment.bottomRight,
          color: Colors.blue[100],
          height: 300,
          width: 300,
          child: Text('This is Container',
           style: TextStyle(
          color: Colors.purple,
          fontSize: 20,
         ),
         
         ),
        ),
      ),
    );
  }
}