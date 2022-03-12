import 'package:flutter/material.dart';

class ChannelsPage extends StatefulWidget {
  static final String id = 'channels_page';

  const ChannelsPage({Key? key}) : super(key: key);

  @override
  State<ChannelsPage> createState() => _ChannelsPageState();
}

class _ChannelsPageState extends State<ChannelsPage> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: Text('Channels Page'),
      ),
    );
  }
}
