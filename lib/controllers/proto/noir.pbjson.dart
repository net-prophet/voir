///
//  Generated code. Do not modify.
//  source: noir.proto
//
// @dart = 2.7
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

const AdminClient$json = const {
  '1': 'AdminClient',
  '2': const [
    const {'1': 'clientID', '3': 1, '4': 1, '5': 9, '10': 'clientID'},
  ],
};

const Empty$json = const {
  '1': 'Empty',
};

const NoirRequest$json = const {
  '1': 'NoirRequest',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'at', '3': 2, '4': 1, '5': 9, '10': 'at'},
    const {'1': 'action', '3': 3, '4': 1, '5': 9, '10': 'action'},
    const {'1': 'signal', '3': 4, '4': 1, '5': 11, '6': '.noir.SignalRequest', '9': 0, '10': 'signal'},
    const {'1': 'admin', '3': 5, '4': 1, '5': 11, '6': '.noir.AdminRequest', '9': 0, '10': 'admin'},
    const {'1': 'adminID', '3': 6, '4': 1, '5': 9, '10': 'adminID'},
  ],
  '8': const [
    const {'1': 'command'},
  ],
};

const NoirReply$json = const {
  '1': 'NoirReply',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'at', '3': 2, '4': 1, '5': 9, '10': 'at'},
    const {'1': 'signal', '3': 3, '4': 1, '5': 11, '6': '.noir.SignalReply', '9': 0, '10': 'signal'},
    const {'1': 'admin', '3': 4, '4': 1, '5': 11, '6': '.noir.AdminReply', '9': 0, '10': 'admin'},
    const {'1': 'error', '3': 5, '4': 1, '5': 9, '9': 0, '10': 'error'},
  ],
  '8': const [
    const {'1': 'command'},
  ],
};

const AdminRequest$json = const {
  '1': 'AdminRequest',
  '2': const [
    const {'1': 'roomAdmin', '3': 1, '4': 1, '5': 11, '6': '.noir.RoomAdminRequest', '9': 0, '10': 'roomAdmin'},
    const {'1': 'roomCount', '3': 2, '4': 1, '5': 11, '6': '.noir.RoomCountRequest', '9': 0, '10': 'roomCount'},
    const {'1': 'roomList', '3': 3, '4': 1, '5': 11, '6': '.noir.RoomListRequest', '9': 0, '10': 'roomList'},
  ],
  '8': const [
    const {'1': 'payload'},
  ],
};

const AdminReply$json = const {
  '1': 'AdminReply',
  '2': const [
    const {'1': 'error', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'error'},
    const {'1': 'roomAdmin', '3': 2, '4': 1, '5': 11, '6': '.noir.RoomAdminReply', '9': 0, '10': 'roomAdmin'},
    const {'1': 'roomCount', '3': 3, '4': 1, '5': 11, '6': '.noir.RoomCountReply', '9': 0, '10': 'roomCount'},
    const {'1': 'roomList', '3': 4, '4': 1, '5': 11, '6': '.noir.RoomListReply', '9': 0, '10': 'roomList'},
  ],
  '8': const [
    const {'1': 'payload'},
  ],
};

const RoomCountRequest$json = const {
  '1': 'RoomCountRequest',
};

const RoomCountReply$json = const {
  '1': 'RoomCountReply',
  '2': const [
    const {'1': 'result', '3': 1, '4': 1, '5': 3, '10': 'result'},
  ],
};

const RoomListRequest$json = const {
  '1': 'RoomListRequest',
};

const RoomListEntry$json = const {
  '1': 'RoomListEntry',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'score', '3': 2, '4': 1, '5': 3, '10': 'score'},
  ],
};

const RoomListReply$json = const {
  '1': 'RoomListReply',
  '2': const [
    const {'1': 'count', '3': 1, '4': 1, '5': 3, '10': 'count'},
    const {'1': 'result', '3': 2, '4': 3, '5': 11, '6': '.noir.RoomListEntry', '10': 'result'},
  ],
};

const RoomAdminRequest$json = const {
  '1': 'RoomAdminRequest',
  '2': const [
    const {'1': 'roomID', '3': 1, '4': 1, '5': 9, '10': 'roomID'},
    const {'1': 'createRoom', '3': 2, '4': 1, '5': 11, '6': '.noir.CreateRoomRequest', '9': 0, '10': 'createRoom'},
    const {'1': 'playFile', '3': 3, '4': 1, '5': 11, '6': '.noir.PlayFileRequest', '9': 0, '10': 'playFile'},
  ],
  '8': const [
    const {'1': 'method'},
  ],
};

const RoomAdminReply$json = const {
  '1': 'RoomAdminReply',
  '2': const [
    const {'1': 'roomID', '3': 1, '4': 1, '5': 9, '10': 'roomID'},
    const {'1': 'error', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'error'},
    const {'1': 'createRoom', '3': 3, '4': 1, '5': 11, '6': '.noir.CreateRoomReply', '9': 0, '10': 'createRoom'},
    const {'1': 'playFile', '3': 4, '4': 1, '5': 11, '6': '.noir.PlayFileReply', '9': 0, '10': 'playFile'},
  ],
  '8': const [
    const {'1': 'payload'},
  ],
};

const CreateRoomRequest$json = const {
  '1': 'CreateRoomRequest',
  '2': const [
    const {'1': 'options', '3': 1, '4': 1, '5': 11, '6': '.noir.RoomOptions', '10': 'options'},
  ],
};

const CreateRoomReply$json = const {
  '1': 'CreateRoomReply',
  '2': const [
    const {'1': 'options', '3': 2, '4': 1, '5': 11, '6': '.noir.RoomOptions', '10': 'options'},
  ],
};

const PlayFileRequest$json = const {
  '1': 'PlayFileRequest',
  '2': const [
    const {'1': 'filename', '3': 1, '4': 1, '5': 9, '10': 'filename'},
    const {'1': 'pid', '3': 2, '4': 1, '5': 9, '10': 'pid'},
    const {'1': 'repeat', '3': 3, '4': 1, '5': 8, '10': 'repeat'},
  ],
};

const PlayFileReply$json = const {
  '1': 'PlayFileReply',
  '2': const [
    const {'1': 'filename', '3': 1, '4': 1, '5': 9, '10': 'filename'},
    const {'1': 'pid', '3': 2, '4': 1, '5': 9, '10': 'pid'},
    const {'1': 'repeat', '3': 3, '4': 1, '5': 8, '10': 'repeat'},
    const {'1': 'status', '3': 4, '4': 1, '5': 8, '10': 'status'},
  ],
};

const SignalRequest$json = const {
  '1': 'SignalRequest',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'join', '3': 2, '4': 1, '5': 11, '6': '.noir.JoinRequest', '9': 0, '10': 'join'},
    const {'1': 'description', '3': 3, '4': 1, '5': 12, '9': 0, '10': 'description'},
    const {'1': 'trickle', '3': 4, '4': 1, '5': 11, '6': '.noir.Trickle', '9': 0, '10': 'trickle'},
    const {'1': 'kill', '3': 5, '4': 1, '5': 8, '9': 0, '10': 'kill'},
    const {'1': 'requestId', '3': 6, '4': 1, '5': 9, '10': 'requestId'},
  ],
  '8': const [
    const {'1': 'payload'},
  ],
};

const SignalReply$json = const {
  '1': 'SignalReply',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'join', '3': 2, '4': 1, '5': 11, '6': '.noir.JoinReply', '9': 0, '10': 'join'},
    const {'1': 'description', '3': 3, '4': 1, '5': 12, '9': 0, '10': 'description'},
    const {'1': 'trickle', '3': 4, '4': 1, '5': 11, '6': '.noir.Trickle', '9': 0, '10': 'trickle'},
    const {'1': 'iceConnectionState', '3': 5, '4': 1, '5': 9, '9': 0, '10': 'iceConnectionState'},
    const {'1': 'error', '3': 6, '4': 1, '5': 9, '9': 0, '10': 'error'},
    const {'1': 'kill', '3': 7, '4': 1, '5': 8, '9': 0, '10': 'kill'},
    const {'1': 'requestId', '3': 8, '4': 1, '5': 9, '10': 'requestId'},
  ],
  '8': const [
    const {'1': 'payload'},
  ],
};

const JoinRequest$json = const {
  '1': 'JoinRequest',
  '2': const [
    const {'1': 'sid', '3': 1, '4': 1, '5': 9, '10': 'sid'},
    const {'1': 'description', '3': 2, '4': 1, '5': 12, '10': 'description'},
  ],
};

const JoinReply$json = const {
  '1': 'JoinReply',
  '2': const [
    const {'1': 'description', '3': 1, '4': 1, '5': 12, '10': 'description'},
  ],
};

const Trickle$json = const {
  '1': 'Trickle',
  '2': const [
    const {'1': 'target', '3': 1, '4': 1, '5': 14, '6': '.noir.Trickle.Target', '10': 'target'},
    const {'1': 'init', '3': 2, '4': 1, '5': 9, '10': 'init'},
  ],
  '4': const [Trickle_Target$json],
};

const Trickle_Target$json = const {
  '1': 'Target',
  '2': const [
    const {'1': 'PUBLISHER', '2': 0},
    const {'1': 'SUBSCRIBER', '2': 1},
  ],
};

const NoirObject$json = const {
  '1': 'NoirObject',
  '2': const [
    const {'1': 'node', '3': 1, '4': 1, '5': 11, '6': '.noir.NodeData', '9': 0, '10': 'node'},
    const {'1': 'room', '3': 2, '4': 1, '5': 11, '6': '.noir.RoomData', '9': 0, '10': 'room'},
    const {'1': 'user', '3': 3, '4': 1, '5': 11, '6': '.noir.UserData', '9': 0, '10': 'user'},
  ],
  '8': const [
    const {'1': 'data'},
  ],
};

const NodeData$json = const {
  '1': 'NodeData',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'lastUpdate', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'lastUpdate'},
  ],
};

const RoomData$json = const {
  '1': 'RoomData',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'created', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'created'},
    const {'1': 'lastUpdate', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'lastUpdate'},
    const {'1': 'nodeID', '3': 4, '4': 1, '5': 9, '10': 'nodeID'},
    const {'1': 'options', '3': 5, '4': 1, '5': 11, '6': '.noir.RoomOptions', '10': 'options'},
    const {'1': 'publisher', '3': 6, '4': 1, '5': 9, '10': 'publisher'},
  ],
};

const RoomOptions$json = const {
  '1': 'RoomOptions',
  '2': const [
    const {'1': 'debug', '3': 1, '4': 1, '5': 5, '10': 'debug'},
    const {'1': 'title', '3': 2, '4': 1, '5': 9, '10': 'title'},
    const {'1': 'maxAgeSeconds', '3': 3, '4': 1, '5': 5, '10': 'maxAgeSeconds'},
    const {'1': 'keyExpiryFactor', '3': 4, '4': 1, '5': 5, '10': 'keyExpiryFactor'},
    const {'1': 'joinPassword', '3': 5, '4': 1, '5': 9, '10': 'joinPassword'},
    const {'1': 'publishPassword', '3': 6, '4': 1, '5': 9, '10': 'publishPassword'},
    const {'1': 'maxPeers', '3': 7, '4': 1, '5': 5, '10': 'maxPeers'},
    const {'1': 'isChannel', '3': 8, '4': 1, '5': 8, '10': 'isChannel'},
  ],
};

const UserData$json = const {
  '1': 'UserData',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'created', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'created'},
    const {'1': 'lastUpdate', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'lastUpdate'},
    const {'1': 'roomID', '3': 5, '4': 1, '5': 9, '10': 'roomID'},
    const {'1': 'options', '3': 6, '4': 1, '5': 11, '6': '.noir.UserOptions', '10': 'options'},
    const {'1': 'publishing', '3': 7, '4': 1, '5': 8, '10': 'publishing'},
  ],
};

const UserOptions$json = const {
  '1': 'UserOptions',
  '2': const [
    const {'1': 'debug', '3': 1, '4': 1, '5': 5, '10': 'debug'},
    const {'1': 'title', '3': 2, '4': 1, '5': 9, '10': 'title'},
    const {'1': 'maxAgeSeconds', '3': 3, '4': 1, '5': 5, '10': 'maxAgeSeconds'},
    const {'1': 'keyExpiryFactor', '3': 4, '4': 1, '5': 5, '10': 'keyExpiryFactor'},
  ],
};

