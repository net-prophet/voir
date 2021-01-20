import 'dart:async';
import 'dart:convert';

import 'package:events2/events2.dart';
import 'package:flutter/material.dart';
import 'package:flutter_webrtc/flutter_webrtc.dart';
import 'package:get/get.dart';
import 'package:grpc/grpc.dart';
import 'package:uuid/uuid.dart';

import 'grpc-web/_channel.dart'
    if (dart.library.html) 'grpc-web/_channel_html.dart';
import 'proto/noir.pbgrpc.dart' as noir;

class Participant {
  Participant(this.title, this.renderer, this.stream);

  MediaStream stream;
  String title;
  RTCVideoRenderer renderer;
}

enum Status { none, ready }

class VoirAdminController extends GetxController {
  //WebSocket _socket;
  //Client _sfu;
  Status _status;

  noir.NoirClient _client;

  final JsonDecoder _jsonDecoder = JsonDecoder();
  final JsonEncoder _jsonEncoder = JsonEncoder();
  final Uuid _uuid = Uuid();
  final EventEmitter _emitter = EventEmitter();

  StreamController<noir.NoirRequest> _send;
  ResponseStream<noir.NoirReply> _recv;
  Rx<noir.RoomListReply> roomList = noir.RoomListReply().obs;

  @override
  @mustCallSuper
  void onInit() {
    //connect();
    super.onInit();
    initGRPC();
    connectGRPC();
  }

  void initGRPC() {
    var noirHost = "tcp://localhost:$defaultGRPCPort";
    var uri = Uri.parse(noirHost);
    var channel = createChannel(uri.host, uri.port);
    _client = noir.NoirClient(channel);
    _send = StreamController<noir.NoirRequest>();
  }

  void connectGRPC() {
    _recv = _client.admin(_send.stream);
    _recv.listen(
      _onAdminReply,
      onDone: () => _onClose.call(0, 'closed'),
      onError: (e) => _onClose.call(500, '$e'),
    );

    _onReady();
  }

  void _onAdminReply(noir.NoirReply reply) {
    print("reply: $reply");
    if (reply.hasAdmin() && reply.admin.hasRoomList()) {
      print("number of rooms: ${reply.admin.roomList.count}");
      roomList = reply.admin.roomList.obs;
    }
  }

  void _onClose(int code, String reason) {
    print("closed[$code]: $reason");
  }

  void _onReady() {
    print("ready!");

    _send.add(noir.NoirRequest()
      ..admin = (noir.AdminRequest()..roomList = (noir.RoomListRequest())));
  }

  /*
  void connect() {
    var noirHost = "10.20.30.231";
    var noirProto = "wss";
    var noirSignalPort = "7000";
    var noirAdminPort = "8443";
    var noirAdmin = "${noirProto}://${noirHost}:${noirAdminPort}/admin/ws";
    _socket = WebSocket(noirAdmin);

    _socket.onOpen.listen((event) {
      subscribe();
      _status = Status.ready;
      listRooms();
    });
    _socket.onClose.listen((event) {
      _status = Status.none;
    });
    _socket.onMessage.listen((event) {
      var unpacked = jsonDecode(event.data)["result"]["encoded"];
      var parsed = noir.NoirReply.fromBuffer(unpacked.cast<int>());
      var room;
      try {
        room = parsed.admin.roomList.result.first;
        roomList = parsed.admin.roomList.obs;
      } catch (e) {
        room = noir.RoomListEntry();
      }
      print("Got message ${room.id} ${room.score} ");
    });
  }

  sendRequest(noir.NoirRequest request) {
    return sendRpc("relay", {"encoded": request.writeToBuffer()});
  }

  sendRpc(method, params) {
    var rpc = {"jsonrpc": "2.0", "method": method, "params": params};
    return _socket.send(jsonEncode(rpc));
  }

  void subscribe() {
    sendRpc("subscribe", {});
  }

  void listRooms() {
    sendRequest(noir.NoirRequest(
        admin: noir.AdminRequest(roomList: noir.RoomListRequest())));
  }

   */
}
