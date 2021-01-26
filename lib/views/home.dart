import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:get/get.dart';

import '../controllers/voir_admin.dart';

class Home extends StatelessWidget {
  final VoirAdminController c = Get.put(VoirAdminController());

  @override
  Widget build(context) => Scaffold(
      appBar: AppBar(title: Text('voiR')),
      body: Center(
          child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
            GetBuilder<VoirAdminController>(
                builder: (cc) => Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: <Widget>[
                          for (var room in c.roomList.value.result)
                            RaisedButton(
                                child: Text("${room.id}: ${room.score} users"),
                                onPressed: () {
                                  Get.toNamed(
                                    "/room/${room.id}",
                                  );
                                })
                        ]))
          ]
              /*[
          ,
        ]*/
              )));
}
