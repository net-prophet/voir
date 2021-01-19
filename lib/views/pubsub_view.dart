import 'package:flutter/material.dart';
import 'package:flutter_ion/flutter_ion.dart' as ion;
import 'package:flutter_webrtc/flutter_webrtc.dart';
import 'package:get/get.dart';

class Participant {
  Participant(this.title, this.renderer, this.stream);
  MediaStream stream;
  String title;
  RTCVideoRenderer renderer;
}

class PubSubController extends GetxController {
  List<Participant> plist = <Participant>[].obs;
  RxString roomID = "".obs;

  @override
  @mustCallSuper
  void onInit() {
    super.onInit();
  }

  final noirHost = "10.20.30.231";
  final noirProto = "wss";
  final noirSignalPort = "7000";
  final noirAdminPort = "8443";

  final ion.Signal _signal = ion.JsonRPCSignal("ws://10.20.30.231:7000/ws");

  ion.Client _client;
  ion.LocalStream _localStream;

  void pubsub() async {
    if (_client == null) {
      _client = await ion.Client.create(sid: 'test session', signal: _signal);
      _localStream = await ion.LocalStream.getUserMedia(
          constraints: ion.Constraints.defaults..simulcast = false);
      await _client.publish(_localStream);

      _client.ontrack = (track, ion.RemoteStream remoteStream) async {
        if (track.kind == 'video') {
          print('ontrack: remote stream => ${remoteStream.id}');
          var renderer = RTCVideoRenderer();
          await renderer.initialize();
          renderer.srcObject = remoteStream.stream;
          plist.add(Participant('Remote', renderer, remoteStream.stream));
        }
      };

      var renderer = RTCVideoRenderer();
      await renderer.initialize();
      renderer.srcObject = _localStream.stream;
      plist.add(Participant('Local', renderer, _localStream.stream));
    } else {
      await leave();
    }
  }

  void unpublish() async {
    await _localStream.unpublish();
  }

  void leave() async {
    await unpublish();
    _localStream.stream.getTracks().forEach((element) {
      element.dispose();
    });
    await _localStream.stream.dispose();
    _localStream = null;
    _client.close();
    _client = null;
  }
}

class PubSubTestView extends StatelessWidget {
  final PubSubController c = Get.put(PubSubController());

  Widget getItemView(Participant item) {
    return Container(
        padding: EdgeInsets.all(10.0),
        child: Column(
          children: [
            Align(
              alignment: Alignment.centerLeft,
              child: Text(
                '${item.title}:\n${item.stream.id}',
                style: TextStyle(fontSize: 14, color: Colors.black54),
              ),
            ),
            Expanded(
              child: RTCVideoView(item.renderer,
                  objectFit:
                      RTCVideoViewObjectFit.RTCVideoViewObjectFitContain),
            ),
          ],
        ));
  }

  @override
  Widget build(context) {
    var room = Get.parameters["id"];
    return Scaffold(
        appBar: AppBar(title: Text(room)),
        body: Container(
            padding: EdgeInsets.all(10.0),
            child: Obx(() => GridView.builder(
                shrinkWrap: true,
                itemCount: c.plist.length,
                gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                    crossAxisCount: 3,
                    mainAxisSpacing: 5.0,
                    crossAxisSpacing: 5.0,
                    childAspectRatio: 1.0),
                itemBuilder: (BuildContext context, int index) {
                  return getItemView(c.plist[index]);
                }))),
        floatingActionButton: FloatingActionButton(
            child: Icon(Icons.video_call), onPressed: c.pubsub));
  }
}
