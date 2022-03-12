import 'package:flutter/material.dart';

class ChatsPage extends StatefulWidget {
  static final String id = 'chats_page';

  const ChatsPage({Key? key}) : super(key: key);

  @override
  State<ChatsPage> createState() => _ChatsPageState();
}

class _ChatsPageState extends State<ChatsPage> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: Text('Chats Page'),
      ),
    );
  }
}
