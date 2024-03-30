import 'package:flutter/material.dart';

import '../utill/size_config.dart';

class PokerRoomPage extends StatelessWidget {
  const PokerRoomPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFF5c6c54),
      appBar: AppBar(
          backgroundColor: Colors.black,
          foregroundColor: Colors.white,
          title: Text("ルームID： 123456")),
      body: Padding(
        padding: EdgeInsets.symmetric(
            horizontal: SizeConfig.blockSizeHorizontal * 20),
        child: Column(
          children: [Text("aa")],
        ),
      ),
    );
  }
}
