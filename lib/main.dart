import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: PushNotification(),
    );
  }
}

class PushNotification extends StatefulWidget {
  const PushNotification({Key? key}) : super(key: key);

  @override
  _PushNotificationState createState() => _PushNotificationState();
}

class _PushNotificationState extends State<PushNotification> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text('PushNotification'),
      ),
    );
  }
}
