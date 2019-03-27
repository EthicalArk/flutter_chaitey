import 'package:flutter/material.dart';

import './pages/call_screen.dart';
import './pages/camera_screen.dart';
import './pages/chat_screen.dart';
import './pages/status_screen.dart';

class ChaiteyHome extends StatefulWidget {
  @override
  _ChaiteyHomeState createState() => _ChaiteyHomeState();
}

class _ChaiteyHomeState extends State<ChaiteyHome>
    with SingleTickerProviderStateMixin {
  TabController _tabController;

  void initState() {
    super.initState();
    _tabController = TabController(length: 4, vsync: this, initialIndex: 1);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('WhatsApp'),
        elevation: 0.7,
        bottom: TabBar(
          controller: _tabController,
          tabs: <Widget>[
            Tab(
              icon: Icon(
                Icons.camera_alt,
              ),
            ),
            Tab(
              text: "CHATS",
            ),
            Tab(
              text: 'STATUS',
            ),
            Tab(
              text: 'CALLS',
            ),
          ],
        ),
        actions: <Widget>[
          Icon(Icons.search),
          Padding(padding: EdgeInsets.symmetric(horizontal: 5.0)),
          Icon(Icons.more_vert),
        ],
      ),
      body: TabBarView(
        controller: _tabController,
        children: <Widget>[
          CameraScreen(),
          ChatScreen(),
          StatusScreen(),
          CallsScreen(),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        backgroundColor: Colors.green[400],
        child: Icon(Icons.message),
        onPressed: () => print('Open Chats'),
      ),
    );
  }
}
