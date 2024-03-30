import 'package:flutter/material.dart';

import '../utill/size_config.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(),
      body: Padding(
        padding: EdgeInsets.symmetric(
            horizontal: SizeConfig.blockSizeHorizontal * 20),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            //パスワード
            Row(mainAxisAlignment: MainAxisAlignment.center, children: [
              Text("password:"),
              SizedBox(
                width: 30,
              ),
              SizedBox(
                height: SizeConfig.blockSizeVertical * 5,
                width: SizeConfig.blockSizeHorizontal * 20,
                child: TextFormField(
                  obscureText: true,
                  decoration: InputDecoration(
                      hintText: "password",
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(5),
                      ),
                      contentPadding: const EdgeInsets.symmetric(
                          horizontal: 10, vertical: 0)),
                ),
              ),
            ]),
            //部屋作成
            Padding(
              padding: EdgeInsets.only(
                top: SizeConfig.blockSizeVertical * 3,
                bottom: SizeConfig.blockSizeVertical * 10,
              ),
              child: SizedBox(
                  height: SizeConfig.blockSizeVertical * 10,
                  width: SizeConfig.blockSizeHorizontal * 20,
                  child: ElevatedButton(
                    onPressed: () {},
                    child: Text("部屋を作成"),
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.green,
                      foregroundColor: Colors.white,
                    ),
                  )),
            ),
            SizedBox(
              height: SizeConfig.blockSizeVertical * 5,
            ),
            //ルーム検索
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text("roomID:"),
                SizedBox(
                  width: 30,
                ),
                SizedBox(
                  height: SizeConfig.blockSizeVertical * 5,
                  width: SizeConfig.blockSizeHorizontal * 20,
                  child: TextFormField(
                    decoration: InputDecoration(
                        hintText: "roomID",
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(5),
                        ),
                        contentPadding: const EdgeInsets.symmetric(
                            horizontal: 10, vertical: 0)),
                  ),
                ),
              ],
            ),
            Padding(
              padding: EdgeInsets.only(
                top: SizeConfig.blockSizeVertical * 3,
                bottom: SizeConfig.blockSizeVertical * 10,
              ),
              child: SizedBox(
                  height: SizeConfig.blockSizeVertical * 10,
                  width: SizeConfig.blockSizeHorizontal * 20,
                  child: ElevatedButton(
                    onPressed: () {},
                    child: Text("部屋を検索"),
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.blue,
                      foregroundColor: Colors.white,
                    ),
                  )),
            ),
          ],
        ),
      ),
    );
  }
}
