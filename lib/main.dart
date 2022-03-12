import 'package:app_3/pages/channels_page.dart';
import 'package:app_3/pages/chats_page.dart';
import 'package:app_3/pages/home_page.dart';
import 'package:app_3/pages/settings_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);


  @override
  Widget build(BuildContext context) {

    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(

        primarySwatch: Colors.blue,
      ),
      home: const HomePage() ,
      routes: {
        HomePage.id:(context)=>const HomePage(),
        SettingsPage.id:(context)=> const SettingsPage(),
        ChatsPage.id:(context)=>const ChatsPage(),
        ChannelsPage.id:(context)=> const ChannelsPage(),

      },
    );
  }
}
