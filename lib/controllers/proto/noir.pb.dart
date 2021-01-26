///
//  Generated code. Do not modify.
//  source: noir.proto
//
// @dart = 2.7
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'google/protobuf/timestamp.pb.dart' as $1;

import 'noir.pbenum.dart';

export 'noir.pbenum.dart';

class AdminClient extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AdminClient', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'noir'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'clientID', protoName: 'clientID')
    ..hasRequiredFields = false
  ;

  AdminClient._() : super();
  factory AdminClient({
    $core.String clientID,
  }) {
    final _result = create();
    if (clientID != null) {
      _result.clientID = clientID;
    }
    return _result;
  }
  factory AdminClient.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AdminClient.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AdminClient clone() => AdminClient()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AdminClient copyWith(void Function(AdminClient) updates) => super.copyWith((message) => updates(message as AdminClient)); // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AdminClient create() => AdminClient._();
  AdminClient createEmptyInstance() => create();
  static $pb.PbList<AdminClient> createRepeated() => $pb.PbList<AdminClient>();
  @$core.pragma('dart2js:noInline')
  static AdminClient getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AdminClient>(create);
  static AdminClient _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get clientID => $_getSZ(0);
  @$pb.TagNumber(1)
  set clientID($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasClientID() => $_has(0);
  @$pb.TagNumber(1)
  void clearClientID() => clearField(1);
}

class Empty extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Empty', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'noir'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  Empty._() : super();
  factory Empty() => create();
  factory Empty.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Empty.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Empty clone() => Empty()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Empty copyWith(void Function(Empty) updates) => super.copyWith((message) => updates(message as Empty)); // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Empty create() => Empty._();
  Empty createEmptyInstance() => create();
  static $pb.PbList<Empty> createRepeated() => $pb.PbList<Empty>();
  @$core.pragma('dart2js:noInline')
  static Empty getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Empty>(create);
  static Empty _defaultInstance;
}

enum NoirRequest_Command {
  signal, 
  admin, 
  notSet
}

class NoirRequest extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, NoirRequest_Command> _NoirRequest_CommandByTag = {
    4 : NoirRequest_Command.signal,
    5 : NoirRequest_Command.admin,
    0 : NoirRequest_Command.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'NoirRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'noir'), createEmptyInstance: create)
    ..oo(0, [4, 5])
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'at')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'action')
    ..aOM<SignalRequest>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'signal', subBuilder: SignalRequest.create)
    ..aOM<AdminRequest>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'admin', subBuilder: AdminRequest.create)
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'adminID', protoName: 'adminID')
    ..hasRequiredFields = false
  ;

  NoirRequest._() : super();
  factory NoirRequest({
    $core.String id,
    $core.String at,
    $core.String action,
    SignalRequest signal,
    AdminRequest admin,
    $core.String adminID,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (at != null) {
      _result.at = at;
    }
    if (action != null) {
      _result.action = action;
    }
    if (signal != null) {
      _result.signal = signal;
    }
    if (admin != null) {
      _result.admin = admin;
    }
    if (adminID != null) {
      _result.adminID = adminID;
    }
    return _result;
  }
  factory NoirRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NoirRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NoirRequest clone() => NoirRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NoirRequest copyWith(void Function(NoirRequest) updates) => super.copyWith((message) => updates(message as NoirRequest)); // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static NoirRequest create() => NoirRequest._();
  NoirRequest createEmptyInstance() => create();
  static $pb.PbList<NoirRequest> createRepeated() => $pb.PbList<NoirRequest>();
  @$core.pragma('dart2js:noInline')
  static NoirRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NoirRequest>(create);
  static NoirRequest _defaultInstance;

  NoirRequest_Command whichCommand() => _NoirRequest_CommandByTag[$_whichOneof(0)];
  void clearCommand() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get at => $_getSZ(1);
  @$pb.TagNumber(2)
  set at($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAt() => $_has(1);
  @$pb.TagNumber(2)
  void clearAt() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get action => $_getSZ(2);
  @$pb.TagNumber(3)
  set action($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAction() => $_has(2);
  @$pb.TagNumber(3)
  void clearAction() => clearField(3);

  @$pb.TagNumber(4)
  SignalRequest get signal => $_getN(3);
  @$pb.TagNumber(4)
  set signal(SignalRequest v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasSignal() => $_has(3);
  @$pb.TagNumber(4)
  void clearSignal() => clearField(4);
  @$pb.TagNumber(4)
  SignalRequest ensureSignal() => $_ensure(3);

  @$pb.TagNumber(5)
  AdminRequest get admin => $_getN(4);
  @$pb.TagNumber(5)
  set admin(AdminRequest v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasAdmin() => $_has(4);
  @$pb.TagNumber(5)
  void clearAdmin() => clearField(5);
  @$pb.TagNumber(5)
  AdminRequest ensureAdmin() => $_ensure(4);

  @$pb.TagNumber(6)
  $core.String get adminID => $_getSZ(5);
  @$pb.TagNumber(6)
  set adminID($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasAdminID() => $_has(5);
  @$pb.TagNumber(6)
  void clearAdminID() => clearField(6);
}

enum NoirReply_Command {
  signal, 
  admin, 
  error, 
  notSet
}

class NoirReply extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, NoirReply_Command> _NoirReply_CommandByTag = {
    3 : NoirReply_Command.signal,
    4 : NoirReply_Command.admin,
    5 : NoirReply_Command.error,
    0 : NoirReply_Command.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'NoirReply', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'noir'), createEmptyInstance: create)
    ..oo(0, [3, 4, 5])
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'at')
    ..aOM<SignalReply>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'signal', subBuilder: SignalReply.create)
    ..aOM<AdminReply>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'admin', subBuilder: AdminReply.create)
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'error')
    ..hasRequiredFields = false
  ;

  NoirReply._() : super();
  factory NoirReply({
    $core.String id,
    $core.String at,
    SignalReply signal,
    AdminReply admin,
    $core.String error,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (at != null) {
      _result.at = at;
    }
    if (signal != null) {
      _result.signal = signal;
    }
    if (admin != null) {
      _result.admin = admin;
    }
    if (error != null) {
      _result.error = error;
    }
    return _result;
  }
  factory NoirReply.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NoirReply.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NoirReply clone() => NoirReply()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NoirReply copyWith(void Function(NoirReply) updates) => super.copyWith((message) => updates(message as NoirReply)); // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static NoirReply create() => NoirReply._();
  NoirReply createEmptyInstance() => create();
  static $pb.PbList<NoirReply> createRepeated() => $pb.PbList<NoirReply>();
  @$core.pragma('dart2js:noInline')
  static NoirReply getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NoirReply>(create);
  static NoirReply _defaultInstance;

  NoirReply_Command whichCommand() => _NoirReply_CommandByTag[$_whichOneof(0)];
  void clearCommand() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get at => $_getSZ(1);
  @$pb.TagNumber(2)
  set at($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAt() => $_has(1);
  @$pb.TagNumber(2)
  void clearAt() => clearField(2);

  @$pb.TagNumber(3)
  SignalReply get signal => $_getN(2);
  @$pb.TagNumber(3)
  set signal(SignalReply v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasSignal() => $_has(2);
  @$pb.TagNumber(3)
  void clearSignal() => clearField(3);
  @$pb.TagNumber(3)
  SignalReply ensureSignal() => $_ensure(2);

  @$pb.TagNumber(4)
  AdminReply get admin => $_getN(3);
  @$pb.TagNumber(4)
  set admin(AdminReply v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasAdmin() => $_has(3);
  @$pb.TagNumber(4)
  void clearAdmin() => clearField(4);
  @$pb.TagNumber(4)
  AdminReply ensureAdmin() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.String get error => $_getSZ(4);
  @$pb.TagNumber(5)
  set error($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasError() => $_has(4);
  @$pb.TagNumber(5)
  void clearError() => clearField(5);
}

enum AdminRequest_Payload {
  roomAdmin, 
  roomCount, 
  roomList, 
  notSet
}

class AdminRequest extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, AdminRequest_Payload> _AdminRequest_PayloadByTag = {
    1 : AdminRequest_Payload.roomAdmin,
    2 : AdminRequest_Payload.roomCount,
    3 : AdminRequest_Payload.roomList,
    0 : AdminRequest_Payload.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AdminRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'noir'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3])
    ..aOM<RoomAdminRequest>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'roomAdmin', protoName: 'roomAdmin', subBuilder: RoomAdminRequest.create)
    ..aOM<RoomCountRequest>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'roomCount', protoName: 'roomCount', subBuilder: RoomCountRequest.create)
    ..aOM<RoomListRequest>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'roomList', protoName: 'roomList', subBuilder: RoomListRequest.create)
    ..hasRequiredFields = false
  ;

  AdminRequest._() : super();
  factory AdminRequest({
    RoomAdminRequest roomAdmin,
    RoomCountRequest roomCount,
    RoomListRequest roomList,
  }) {
    final _result = create();
    if (roomAdmin != null) {
      _result.roomAdmin = roomAdmin;
    }
    if (roomCount != null) {
      _result.roomCount = roomCount;
    }
    if (roomList != null) {
      _result.roomList = roomList;
    }
    return _result;
  }
  factory AdminRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AdminRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AdminRequest clone() => AdminRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AdminRequest copyWith(void Function(AdminRequest) updates) => super.copyWith((message) => updates(message as AdminRequest)); // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AdminRequest create() => AdminRequest._();
  AdminRequest createEmptyInstance() => create();
  static $pb.PbList<AdminRequest> createRepeated() => $pb.PbList<AdminRequest>();
  @$core.pragma('dart2js:noInline')
  static AdminRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AdminRequest>(create);
  static AdminRequest _defaultInstance;

  AdminRequest_Payload whichPayload() => _AdminRequest_PayloadByTag[$_whichOneof(0)];
  void clearPayload() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  RoomAdminRequest get roomAdmin => $_getN(0);
  @$pb.TagNumber(1)
  set roomAdmin(RoomAdminRequest v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasRoomAdmin() => $_has(0);
  @$pb.TagNumber(1)
  void clearRoomAdmin() => clearField(1);
  @$pb.TagNumber(1)
  RoomAdminRequest ensureRoomAdmin() => $_ensure(0);

  @$pb.TagNumber(2)
  RoomCountRequest get roomCount => $_getN(1);
  @$pb.TagNumber(2)
  set roomCount(RoomCountRequest v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasRoomCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearRoomCount() => clearField(2);
  @$pb.TagNumber(2)
  RoomCountRequest ensureRoomCount() => $_ensure(1);

  @$pb.TagNumber(3)
  RoomListRequest get roomList => $_getN(2);
  @$pb.TagNumber(3)
  set roomList(RoomListRequest v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasRoomList() => $_has(2);
  @$pb.TagNumber(3)
  void clearRoomList() => clearField(3);
  @$pb.TagNumber(3)
  RoomListRequest ensureRoomList() => $_ensure(2);
}

enum AdminReply_Payload {
  error, 
  roomAdmin, 
  roomCount, 
  roomList, 
  notSet
}

class AdminReply extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, AdminReply_Payload> _AdminReply_PayloadByTag = {
    1 : AdminReply_Payload.error,
    2 : AdminReply_Payload.roomAdmin,
    3 : AdminReply_Payload.roomCount,
    4 : AdminReply_Payload.roomList,
    0 : AdminReply_Payload.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AdminReply', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'noir'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4])
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'error')
    ..aOM<RoomAdminReply>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'roomAdmin', protoName: 'roomAdmin', subBuilder: RoomAdminReply.create)
    ..aOM<RoomCountReply>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'roomCount', protoName: 'roomCount', subBuilder: RoomCountReply.create)
    ..aOM<RoomListReply>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'roomList', protoName: 'roomList', subBuilder: RoomListReply.create)
    ..hasRequiredFields = false
  ;

  AdminReply._() : super();
  factory AdminReply({
    $core.String error,
    RoomAdminReply roomAdmin,
    RoomCountReply roomCount,
    RoomListReply roomList,
  }) {
    final _result = create();
    if (error != null) {
      _result.error = error;
    }
    if (roomAdmin != null) {
      _result.roomAdmin = roomAdmin;
    }
    if (roomCount != null) {
      _result.roomCount = roomCount;
    }
    if (roomList != null) {
      _result.roomList = roomList;
    }
    return _result;
  }
  factory AdminReply.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AdminReply.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AdminReply clone() => AdminReply()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AdminReply copyWith(void Function(AdminReply) updates) => super.copyWith((message) => updates(message as AdminReply)); // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AdminReply create() => AdminReply._();
  AdminReply createEmptyInstance() => create();
  static $pb.PbList<AdminReply> createRepeated() => $pb.PbList<AdminReply>();
  @$core.pragma('dart2js:noInline')
  static AdminReply getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AdminReply>(create);
  static AdminReply _defaultInstance;

  AdminReply_Payload whichPayload() => _AdminReply_PayloadByTag[$_whichOneof(0)];
  void clearPayload() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.String get error => $_getSZ(0);
  @$pb.TagNumber(1)
  set error($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasError() => $_has(0);
  @$pb.TagNumber(1)
  void clearError() => clearField(1);

  @$pb.TagNumber(2)
  RoomAdminReply get roomAdmin => $_getN(1);
  @$pb.TagNumber(2)
  set roomAdmin(RoomAdminReply v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasRoomAdmin() => $_has(1);
  @$pb.TagNumber(2)
  void clearRoomAdmin() => clearField(2);
  @$pb.TagNumber(2)
  RoomAdminReply ensureRoomAdmin() => $_ensure(1);

  @$pb.TagNumber(3)
  RoomCountReply get roomCount => $_getN(2);
  @$pb.TagNumber(3)
  set roomCount(RoomCountReply v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasRoomCount() => $_has(2);
  @$pb.TagNumber(3)
  void clearRoomCount() => clearField(3);
  @$pb.TagNumber(3)
  RoomCountReply ensureRoomCount() => $_ensure(2);

  @$pb.TagNumber(4)
  RoomListReply get roomList => $_getN(3);
  @$pb.TagNumber(4)
  set roomList(RoomListReply v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasRoomList() => $_has(3);
  @$pb.TagNumber(4)
  void clearRoomList() => clearField(4);
  @$pb.TagNumber(4)
  RoomListReply ensureRoomList() => $_ensure(3);
}

class RoomCountRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RoomCountRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'noir'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  RoomCountRequest._() : super();
  factory RoomCountRequest() => create();
  factory RoomCountRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RoomCountRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RoomCountRequest clone() => RoomCountRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RoomCountRequest copyWith(void Function(RoomCountRequest) updates) => super.copyWith((message) => updates(message as RoomCountRequest)); // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RoomCountRequest create() => RoomCountRequest._();
  RoomCountRequest createEmptyInstance() => create();
  static $pb.PbList<RoomCountRequest> createRepeated() => $pb.PbList<RoomCountRequest>();
  @$core.pragma('dart2js:noInline')
  static RoomCountRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RoomCountRequest>(create);
  static RoomCountRequest _defaultInstance;
}

class RoomCountReply extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RoomCountReply', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'noir'), createEmptyInstance: create)
    ..aInt64(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'result')
    ..hasRequiredFields = false
  ;

  RoomCountReply._() : super();
  factory RoomCountReply({
    $fixnum.Int64 result,
  }) {
    final _result = create();
    if (result != null) {
      _result.result = result;
    }
    return _result;
  }
  factory RoomCountReply.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RoomCountReply.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RoomCountReply clone() => RoomCountReply()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RoomCountReply copyWith(void Function(RoomCountReply) updates) => super.copyWith((message) => updates(message as RoomCountReply)); // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RoomCountReply create() => RoomCountReply._();
  RoomCountReply createEmptyInstance() => create();
  static $pb.PbList<RoomCountReply> createRepeated() => $pb.PbList<RoomCountReply>();
  @$core.pragma('dart2js:noInline')
  static RoomCountReply getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RoomCountReply>(create);
  static RoomCountReply _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get result => $_getI64(0);
  @$pb.TagNumber(1)
  set result($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasResult() => $_has(0);
  @$pb.TagNumber(1)
  void clearResult() => clearField(1);
}

class RoomListRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RoomListRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'noir'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  RoomListRequest._() : super();
  factory RoomListRequest() => create();
  factory RoomListRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RoomListRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RoomListRequest clone() => RoomListRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RoomListRequest copyWith(void Function(RoomListRequest) updates) => super.copyWith((message) => updates(message as RoomListRequest)); // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RoomListRequest create() => RoomListRequest._();
  RoomListRequest createEmptyInstance() => create();
  static $pb.PbList<RoomListRequest> createRepeated() => $pb.PbList<RoomListRequest>();
  @$core.pragma('dart2js:noInline')
  static RoomListRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RoomListRequest>(create);
  static RoomListRequest _defaultInstance;
}

class RoomListEntry extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RoomListEntry', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'noir'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..aInt64(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'score')
    ..hasRequiredFields = false
  ;

  RoomListEntry._() : super();
  factory RoomListEntry({
    $core.String id,
    $fixnum.Int64 score,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (score != null) {
      _result.score = score;
    }
    return _result;
  }
  factory RoomListEntry.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RoomListEntry.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RoomListEntry clone() => RoomListEntry()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RoomListEntry copyWith(void Function(RoomListEntry) updates) => super.copyWith((message) => updates(message as RoomListEntry)); // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RoomListEntry create() => RoomListEntry._();
  RoomListEntry createEmptyInstance() => create();
  static $pb.PbList<RoomListEntry> createRepeated() => $pb.PbList<RoomListEntry>();
  @$core.pragma('dart2js:noInline')
  static RoomListEntry getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RoomListEntry>(create);
  static RoomListEntry _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get score => $_getI64(1);
  @$pb.TagNumber(2)
  set score($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasScore() => $_has(1);
  @$pb.TagNumber(2)
  void clearScore() => clearField(2);
}

class RoomListReply extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RoomListReply', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'noir'), createEmptyInstance: create)
    ..aInt64(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'count')
    ..pc<RoomListEntry>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'result', $pb.PbFieldType.PM, subBuilder: RoomListEntry.create)
    ..hasRequiredFields = false
  ;

  RoomListReply._() : super();
  factory RoomListReply({
    $fixnum.Int64 count,
    $core.Iterable<RoomListEntry> result,
  }) {
    final _result = create();
    if (count != null) {
      _result.count = count;
    }
    if (result != null) {
      _result.result.addAll(result);
    }
    return _result;
  }
  factory RoomListReply.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RoomListReply.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RoomListReply clone() => RoomListReply()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RoomListReply copyWith(void Function(RoomListReply) updates) => super.copyWith((message) => updates(message as RoomListReply)); // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RoomListReply create() => RoomListReply._();
  RoomListReply createEmptyInstance() => create();
  static $pb.PbList<RoomListReply> createRepeated() => $pb.PbList<RoomListReply>();
  @$core.pragma('dart2js:noInline')
  static RoomListReply getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RoomListReply>(create);
  static RoomListReply _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get count => $_getI64(0);
  @$pb.TagNumber(1)
  set count($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCount() => $_has(0);
  @$pb.TagNumber(1)
  void clearCount() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<RoomListEntry> get result => $_getList(1);
}

enum RoomAdminRequest_Method {
  createRoom, 
  roomJob, 
  notSet
}

class RoomAdminRequest extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, RoomAdminRequest_Method> _RoomAdminRequest_MethodByTag = {
    2 : RoomAdminRequest_Method.createRoom,
    3 : RoomAdminRequest_Method.roomJob,
    0 : RoomAdminRequest_Method.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RoomAdminRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'noir'), createEmptyInstance: create)
    ..oo(0, [2, 3])
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'roomID', protoName: 'roomID')
    ..aOM<CreateRoomRequest>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'createRoom', protoName: 'createRoom', subBuilder: CreateRoomRequest.create)
    ..aOM<RoomJobRequest>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'roomJob', protoName: 'roomJob', subBuilder: RoomJobRequest.create)
    ..hasRequiredFields = false
  ;

  RoomAdminRequest._() : super();
  factory RoomAdminRequest({
    $core.String roomID,
    CreateRoomRequest createRoom,
    RoomJobRequest roomJob,
  }) {
    final _result = create();
    if (roomID != null) {
      _result.roomID = roomID;
    }
    if (createRoom != null) {
      _result.createRoom = createRoom;
    }
    if (roomJob != null) {
      _result.roomJob = roomJob;
    }
    return _result;
  }
  factory RoomAdminRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RoomAdminRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RoomAdminRequest clone() => RoomAdminRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RoomAdminRequest copyWith(void Function(RoomAdminRequest) updates) => super.copyWith((message) => updates(message as RoomAdminRequest)); // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RoomAdminRequest create() => RoomAdminRequest._();
  RoomAdminRequest createEmptyInstance() => create();
  static $pb.PbList<RoomAdminRequest> createRepeated() => $pb.PbList<RoomAdminRequest>();
  @$core.pragma('dart2js:noInline')
  static RoomAdminRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RoomAdminRequest>(create);
  static RoomAdminRequest _defaultInstance;

  RoomAdminRequest_Method whichMethod() => _RoomAdminRequest_MethodByTag[$_whichOneof(0)];
  void clearMethod() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.String get roomID => $_getSZ(0);
  @$pb.TagNumber(1)
  set roomID($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRoomID() => $_has(0);
  @$pb.TagNumber(1)
  void clearRoomID() => clearField(1);

  @$pb.TagNumber(2)
  CreateRoomRequest get createRoom => $_getN(1);
  @$pb.TagNumber(2)
  set createRoom(CreateRoomRequest v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCreateRoom() => $_has(1);
  @$pb.TagNumber(2)
  void clearCreateRoom() => clearField(2);
  @$pb.TagNumber(2)
  CreateRoomRequest ensureCreateRoom() => $_ensure(1);

  @$pb.TagNumber(3)
  RoomJobRequest get roomJob => $_getN(2);
  @$pb.TagNumber(3)
  set roomJob(RoomJobRequest v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasRoomJob() => $_has(2);
  @$pb.TagNumber(3)
  void clearRoomJob() => clearField(3);
  @$pb.TagNumber(3)
  RoomJobRequest ensureRoomJob() => $_ensure(2);
}

enum RoomAdminReply_Payload {
  error, 
  createRoom, 
  roomJob, 
  notSet
}

class RoomAdminReply extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, RoomAdminReply_Payload> _RoomAdminReply_PayloadByTag = {
    2 : RoomAdminReply_Payload.error,
    3 : RoomAdminReply_Payload.createRoom,
    4 : RoomAdminReply_Payload.roomJob,
    0 : RoomAdminReply_Payload.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RoomAdminReply', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'noir'), createEmptyInstance: create)
    ..oo(0, [2, 3, 4])
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'roomID', protoName: 'roomID')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'error')
    ..aOM<CreateRoomReply>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'createRoom', protoName: 'createRoom', subBuilder: CreateRoomReply.create)
    ..aOM<RoomJobReply>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'roomJob', protoName: 'roomJob', subBuilder: RoomJobReply.create)
    ..hasRequiredFields = false
  ;

  RoomAdminReply._() : super();
  factory RoomAdminReply({
    $core.String roomID,
    $core.String error,
    CreateRoomReply createRoom,
    RoomJobReply roomJob,
  }) {
    final _result = create();
    if (roomID != null) {
      _result.roomID = roomID;
    }
    if (error != null) {
      _result.error = error;
    }
    if (createRoom != null) {
      _result.createRoom = createRoom;
    }
    if (roomJob != null) {
      _result.roomJob = roomJob;
    }
    return _result;
  }
  factory RoomAdminReply.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RoomAdminReply.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RoomAdminReply clone() => RoomAdminReply()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RoomAdminReply copyWith(void Function(RoomAdminReply) updates) => super.copyWith((message) => updates(message as RoomAdminReply)); // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RoomAdminReply create() => RoomAdminReply._();
  RoomAdminReply createEmptyInstance() => create();
  static $pb.PbList<RoomAdminReply> createRepeated() => $pb.PbList<RoomAdminReply>();
  @$core.pragma('dart2js:noInline')
  static RoomAdminReply getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RoomAdminReply>(create);
  static RoomAdminReply _defaultInstance;

  RoomAdminReply_Payload whichPayload() => _RoomAdminReply_PayloadByTag[$_whichOneof(0)];
  void clearPayload() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.String get roomID => $_getSZ(0);
  @$pb.TagNumber(1)
  set roomID($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRoomID() => $_has(0);
  @$pb.TagNumber(1)
  void clearRoomID() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get error => $_getSZ(1);
  @$pb.TagNumber(2)
  set error($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasError() => $_has(1);
  @$pb.TagNumber(2)
  void clearError() => clearField(2);

  @$pb.TagNumber(3)
  CreateRoomReply get createRoom => $_getN(2);
  @$pb.TagNumber(3)
  set createRoom(CreateRoomReply v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasCreateRoom() => $_has(2);
  @$pb.TagNumber(3)
  void clearCreateRoom() => clearField(3);
  @$pb.TagNumber(3)
  CreateRoomReply ensureCreateRoom() => $_ensure(2);

  @$pb.TagNumber(4)
  RoomJobReply get roomJob => $_getN(3);
  @$pb.TagNumber(4)
  set roomJob(RoomJobReply v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasRoomJob() => $_has(3);
  @$pb.TagNumber(4)
  void clearRoomJob() => clearField(4);
  @$pb.TagNumber(4)
  RoomJobReply ensureRoomJob() => $_ensure(3);
}

class CreateRoomRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CreateRoomRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'noir'), createEmptyInstance: create)
    ..aOM<RoomOptions>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'options', subBuilder: RoomOptions.create)
    ..hasRequiredFields = false
  ;

  CreateRoomRequest._() : super();
  factory CreateRoomRequest({
    RoomOptions options,
  }) {
    final _result = create();
    if (options != null) {
      _result.options = options;
    }
    return _result;
  }
  factory CreateRoomRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateRoomRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateRoomRequest clone() => CreateRoomRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateRoomRequest copyWith(void Function(CreateRoomRequest) updates) => super.copyWith((message) => updates(message as CreateRoomRequest)); // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateRoomRequest create() => CreateRoomRequest._();
  CreateRoomRequest createEmptyInstance() => create();
  static $pb.PbList<CreateRoomRequest> createRepeated() => $pb.PbList<CreateRoomRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateRoomRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateRoomRequest>(create);
  static CreateRoomRequest _defaultInstance;

  @$pb.TagNumber(1)
  RoomOptions get options => $_getN(0);
  @$pb.TagNumber(1)
  set options(RoomOptions v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasOptions() => $_has(0);
  @$pb.TagNumber(1)
  void clearOptions() => clearField(1);
  @$pb.TagNumber(1)
  RoomOptions ensureOptions() => $_ensure(0);
}

class CreateRoomReply extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CreateRoomReply', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'noir'), createEmptyInstance: create)
    ..aOM<RoomOptions>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'options', subBuilder: RoomOptions.create)
    ..hasRequiredFields = false
  ;

  CreateRoomReply._() : super();
  factory CreateRoomReply({
    RoomOptions options,
  }) {
    final _result = create();
    if (options != null) {
      _result.options = options;
    }
    return _result;
  }
  factory CreateRoomReply.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateRoomReply.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateRoomReply clone() => CreateRoomReply()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateRoomReply copyWith(void Function(CreateRoomReply) updates) => super.copyWith((message) => updates(message as CreateRoomReply)); // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateRoomReply create() => CreateRoomReply._();
  CreateRoomReply createEmptyInstance() => create();
  static $pb.PbList<CreateRoomReply> createRepeated() => $pb.PbList<CreateRoomReply>();
  @$core.pragma('dart2js:noInline')
  static CreateRoomReply getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateRoomReply>(create);
  static CreateRoomReply _defaultInstance;

  @$pb.TagNumber(2)
  RoomOptions get options => $_getN(0);
  @$pb.TagNumber(2)
  set options(RoomOptions v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasOptions() => $_has(0);
  @$pb.TagNumber(2)
  void clearOptions() => clearField(2);
  @$pb.TagNumber(2)
  RoomOptions ensureOptions() => $_ensure(0);
}

class RoomJobRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RoomJobRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'noir'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'handler')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'pid')
    ..a<$core.List<$core.int>>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'options', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  RoomJobRequest._() : super();
  factory RoomJobRequest({
    $core.String handler,
    $core.String pid,
    $core.List<$core.int> options,
  }) {
    final _result = create();
    if (handler != null) {
      _result.handler = handler;
    }
    if (pid != null) {
      _result.pid = pid;
    }
    if (options != null) {
      _result.options = options;
    }
    return _result;
  }
  factory RoomJobRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RoomJobRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RoomJobRequest clone() => RoomJobRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RoomJobRequest copyWith(void Function(RoomJobRequest) updates) => super.copyWith((message) => updates(message as RoomJobRequest)); // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RoomJobRequest create() => RoomJobRequest._();
  RoomJobRequest createEmptyInstance() => create();
  static $pb.PbList<RoomJobRequest> createRepeated() => $pb.PbList<RoomJobRequest>();
  @$core.pragma('dart2js:noInline')
  static RoomJobRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RoomJobRequest>(create);
  static RoomJobRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get handler => $_getSZ(0);
  @$pb.TagNumber(1)
  set handler($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasHandler() => $_has(0);
  @$pb.TagNumber(1)
  void clearHandler() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get pid => $_getSZ(1);
  @$pb.TagNumber(2)
  set pid($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPid() => $_has(1);
  @$pb.TagNumber(2)
  void clearPid() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.int> get options => $_getN(2);
  @$pb.TagNumber(3)
  set options($core.List<$core.int> v) { $_setBytes(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasOptions() => $_has(2);
  @$pb.TagNumber(3)
  void clearOptions() => clearField(3);
}

class RoomJobReply extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RoomJobReply', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'noir'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'handler')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'pid')
    ..aOB(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'status')
    ..a<$core.List<$core.int>>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'options', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  RoomJobReply._() : super();
  factory RoomJobReply({
    $core.String handler,
    $core.String pid,
    $core.bool status,
    $core.List<$core.int> options,
  }) {
    final _result = create();
    if (handler != null) {
      _result.handler = handler;
    }
    if (pid != null) {
      _result.pid = pid;
    }
    if (status != null) {
      _result.status = status;
    }
    if (options != null) {
      _result.options = options;
    }
    return _result;
  }
  factory RoomJobReply.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RoomJobReply.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RoomJobReply clone() => RoomJobReply()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RoomJobReply copyWith(void Function(RoomJobReply) updates) => super.copyWith((message) => updates(message as RoomJobReply)); // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RoomJobReply create() => RoomJobReply._();
  RoomJobReply createEmptyInstance() => create();
  static $pb.PbList<RoomJobReply> createRepeated() => $pb.PbList<RoomJobReply>();
  @$core.pragma('dart2js:noInline')
  static RoomJobReply getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RoomJobReply>(create);
  static RoomJobReply _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get handler => $_getSZ(0);
  @$pb.TagNumber(1)
  set handler($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasHandler() => $_has(0);
  @$pb.TagNumber(1)
  void clearHandler() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get pid => $_getSZ(1);
  @$pb.TagNumber(2)
  set pid($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPid() => $_has(1);
  @$pb.TagNumber(2)
  void clearPid() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get status => $_getBF(2);
  @$pb.TagNumber(3)
  set status($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasStatus() => $_has(2);
  @$pb.TagNumber(3)
  void clearStatus() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$core.int> get options => $_getN(3);
  @$pb.TagNumber(4)
  set options($core.List<$core.int> v) { $_setBytes(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasOptions() => $_has(3);
  @$pb.TagNumber(4)
  void clearOptions() => clearField(4);
}

enum SignalRequest_Payload {
  join, 
  description, 
  trickle, 
  kill, 
  notSet
}

class SignalRequest extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, SignalRequest_Payload> _SignalRequest_PayloadByTag = {
    2 : SignalRequest_Payload.join,
    3 : SignalRequest_Payload.description,
    4 : SignalRequest_Payload.trickle,
    5 : SignalRequest_Payload.kill,
    0 : SignalRequest_Payload.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SignalRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'noir'), createEmptyInstance: create)
    ..oo(0, [2, 3, 4, 5])
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..aOM<JoinRequest>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'join', subBuilder: JoinRequest.create)
    ..a<$core.List<$core.int>>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'description', $pb.PbFieldType.OY)
    ..aOM<Trickle>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'trickle', subBuilder: Trickle.create)
    ..aOB(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'kill')
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'requestId', protoName: 'requestId')
    ..hasRequiredFields = false
  ;

  SignalRequest._() : super();
  factory SignalRequest({
    $core.String id,
    JoinRequest join,
    $core.List<$core.int> description,
    Trickle trickle,
    $core.bool kill,
    $core.String requestId,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (join != null) {
      _result.join = join;
    }
    if (description != null) {
      _result.description = description;
    }
    if (trickle != null) {
      _result.trickle = trickle;
    }
    if (kill != null) {
      _result.kill = kill;
    }
    if (requestId != null) {
      _result.requestId = requestId;
    }
    return _result;
  }
  factory SignalRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SignalRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SignalRequest clone() => SignalRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SignalRequest copyWith(void Function(SignalRequest) updates) => super.copyWith((message) => updates(message as SignalRequest)); // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SignalRequest create() => SignalRequest._();
  SignalRequest createEmptyInstance() => create();
  static $pb.PbList<SignalRequest> createRepeated() => $pb.PbList<SignalRequest>();
  @$core.pragma('dart2js:noInline')
  static SignalRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SignalRequest>(create);
  static SignalRequest _defaultInstance;

  SignalRequest_Payload whichPayload() => _SignalRequest_PayloadByTag[$_whichOneof(0)];
  void clearPayload() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  JoinRequest get join => $_getN(1);
  @$pb.TagNumber(2)
  set join(JoinRequest v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasJoin() => $_has(1);
  @$pb.TagNumber(2)
  void clearJoin() => clearField(2);
  @$pb.TagNumber(2)
  JoinRequest ensureJoin() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.List<$core.int> get description => $_getN(2);
  @$pb.TagNumber(3)
  set description($core.List<$core.int> v) { $_setBytes(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescription() => clearField(3);

  @$pb.TagNumber(4)
  Trickle get trickle => $_getN(3);
  @$pb.TagNumber(4)
  set trickle(Trickle v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasTrickle() => $_has(3);
  @$pb.TagNumber(4)
  void clearTrickle() => clearField(4);
  @$pb.TagNumber(4)
  Trickle ensureTrickle() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.bool get kill => $_getBF(4);
  @$pb.TagNumber(5)
  set kill($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasKill() => $_has(4);
  @$pb.TagNumber(5)
  void clearKill() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get requestId => $_getSZ(5);
  @$pb.TagNumber(6)
  set requestId($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasRequestId() => $_has(5);
  @$pb.TagNumber(6)
  void clearRequestId() => clearField(6);
}

enum SignalReply_Payload {
  join, 
  description, 
  trickle, 
  iceConnectionState, 
  error, 
  kill, 
  notSet
}

class SignalReply extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, SignalReply_Payload> _SignalReply_PayloadByTag = {
    2 : SignalReply_Payload.join,
    3 : SignalReply_Payload.description,
    4 : SignalReply_Payload.trickle,
    5 : SignalReply_Payload.iceConnectionState,
    6 : SignalReply_Payload.error,
    7 : SignalReply_Payload.kill,
    0 : SignalReply_Payload.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SignalReply', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'noir'), createEmptyInstance: create)
    ..oo(0, [2, 3, 4, 5, 6, 7])
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..aOM<JoinReply>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'join', subBuilder: JoinReply.create)
    ..a<$core.List<$core.int>>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'description', $pb.PbFieldType.OY)
    ..aOM<Trickle>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'trickle', subBuilder: Trickle.create)
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'iceConnectionState', protoName: 'iceConnectionState')
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'error')
    ..aOB(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'kill')
    ..aOS(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'requestId', protoName: 'requestId')
    ..hasRequiredFields = false
  ;

  SignalReply._() : super();
  factory SignalReply({
    $core.String id,
    JoinReply join,
    $core.List<$core.int> description,
    Trickle trickle,
    $core.String iceConnectionState,
    $core.String error,
    $core.bool kill,
    $core.String requestId,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (join != null) {
      _result.join = join;
    }
    if (description != null) {
      _result.description = description;
    }
    if (trickle != null) {
      _result.trickle = trickle;
    }
    if (iceConnectionState != null) {
      _result.iceConnectionState = iceConnectionState;
    }
    if (error != null) {
      _result.error = error;
    }
    if (kill != null) {
      _result.kill = kill;
    }
    if (requestId != null) {
      _result.requestId = requestId;
    }
    return _result;
  }
  factory SignalReply.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SignalReply.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SignalReply clone() => SignalReply()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SignalReply copyWith(void Function(SignalReply) updates) => super.copyWith((message) => updates(message as SignalReply)); // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SignalReply create() => SignalReply._();
  SignalReply createEmptyInstance() => create();
  static $pb.PbList<SignalReply> createRepeated() => $pb.PbList<SignalReply>();
  @$core.pragma('dart2js:noInline')
  static SignalReply getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SignalReply>(create);
  static SignalReply _defaultInstance;

  SignalReply_Payload whichPayload() => _SignalReply_PayloadByTag[$_whichOneof(0)];
  void clearPayload() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  JoinReply get join => $_getN(1);
  @$pb.TagNumber(2)
  set join(JoinReply v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasJoin() => $_has(1);
  @$pb.TagNumber(2)
  void clearJoin() => clearField(2);
  @$pb.TagNumber(2)
  JoinReply ensureJoin() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.List<$core.int> get description => $_getN(2);
  @$pb.TagNumber(3)
  set description($core.List<$core.int> v) { $_setBytes(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescription() => clearField(3);

  @$pb.TagNumber(4)
  Trickle get trickle => $_getN(3);
  @$pb.TagNumber(4)
  set trickle(Trickle v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasTrickle() => $_has(3);
  @$pb.TagNumber(4)
  void clearTrickle() => clearField(4);
  @$pb.TagNumber(4)
  Trickle ensureTrickle() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.String get iceConnectionState => $_getSZ(4);
  @$pb.TagNumber(5)
  set iceConnectionState($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasIceConnectionState() => $_has(4);
  @$pb.TagNumber(5)
  void clearIceConnectionState() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get error => $_getSZ(5);
  @$pb.TagNumber(6)
  set error($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasError() => $_has(5);
  @$pb.TagNumber(6)
  void clearError() => clearField(6);

  @$pb.TagNumber(7)
  $core.bool get kill => $_getBF(6);
  @$pb.TagNumber(7)
  set kill($core.bool v) { $_setBool(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasKill() => $_has(6);
  @$pb.TagNumber(7)
  void clearKill() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get requestId => $_getSZ(7);
  @$pb.TagNumber(8)
  set requestId($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasRequestId() => $_has(7);
  @$pb.TagNumber(8)
  void clearRequestId() => clearField(8);
}

class JoinRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'JoinRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'noir'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sid')
    ..a<$core.List<$core.int>>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'description', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  JoinRequest._() : super();
  factory JoinRequest({
    $core.String sid,
    $core.List<$core.int> description,
  }) {
    final _result = create();
    if (sid != null) {
      _result.sid = sid;
    }
    if (description != null) {
      _result.description = description;
    }
    return _result;
  }
  factory JoinRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory JoinRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  JoinRequest clone() => JoinRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  JoinRequest copyWith(void Function(JoinRequest) updates) => super.copyWith((message) => updates(message as JoinRequest)); // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static JoinRequest create() => JoinRequest._();
  JoinRequest createEmptyInstance() => create();
  static $pb.PbList<JoinRequest> createRepeated() => $pb.PbList<JoinRequest>();
  @$core.pragma('dart2js:noInline')
  static JoinRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<JoinRequest>(create);
  static JoinRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get sid => $_getSZ(0);
  @$pb.TagNumber(1)
  set sid($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSid() => $_has(0);
  @$pb.TagNumber(1)
  void clearSid() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get description => $_getN(1);
  @$pb.TagNumber(2)
  set description($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDescription() => $_has(1);
  @$pb.TagNumber(2)
  void clearDescription() => clearField(2);
}

class JoinReply extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'JoinReply', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'noir'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'description', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  JoinReply._() : super();
  factory JoinReply({
    $core.List<$core.int> description,
  }) {
    final _result = create();
    if (description != null) {
      _result.description = description;
    }
    return _result;
  }
  factory JoinReply.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory JoinReply.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  JoinReply clone() => JoinReply()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  JoinReply copyWith(void Function(JoinReply) updates) => super.copyWith((message) => updates(message as JoinReply)); // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static JoinReply create() => JoinReply._();
  JoinReply createEmptyInstance() => create();
  static $pb.PbList<JoinReply> createRepeated() => $pb.PbList<JoinReply>();
  @$core.pragma('dart2js:noInline')
  static JoinReply getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<JoinReply>(create);
  static JoinReply _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get description => $_getN(0);
  @$pb.TagNumber(1)
  set description($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDescription() => $_has(0);
  @$pb.TagNumber(1)
  void clearDescription() => clearField(1);
}

class Trickle extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Trickle', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'noir'), createEmptyInstance: create)
    ..e<Trickle_Target>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'target', $pb.PbFieldType.OE, defaultOrMaker: Trickle_Target.PUBLISHER, valueOf: Trickle_Target.valueOf, enumValues: Trickle_Target.values)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'init')
    ..hasRequiredFields = false
  ;

  Trickle._() : super();
  factory Trickle({
    Trickle_Target target,
    $core.String init,
  }) {
    final _result = create();
    if (target != null) {
      _result.target = target;
    }
    if (init != null) {
      _result.init = init;
    }
    return _result;
  }
  factory Trickle.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Trickle.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Trickle clone() => Trickle()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Trickle copyWith(void Function(Trickle) updates) => super.copyWith((message) => updates(message as Trickle)); // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Trickle create() => Trickle._();
  Trickle createEmptyInstance() => create();
  static $pb.PbList<Trickle> createRepeated() => $pb.PbList<Trickle>();
  @$core.pragma('dart2js:noInline')
  static Trickle getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Trickle>(create);
  static Trickle _defaultInstance;

  @$pb.TagNumber(1)
  Trickle_Target get target => $_getN(0);
  @$pb.TagNumber(1)
  set target(Trickle_Target v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTarget() => $_has(0);
  @$pb.TagNumber(1)
  void clearTarget() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get init => $_getSZ(1);
  @$pb.TagNumber(2)
  set init($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasInit() => $_has(1);
  @$pb.TagNumber(2)
  void clearInit() => clearField(2);
}

enum NoirObject_Data {
  node, 
  room, 
  user, 
  notSet
}

class NoirObject extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, NoirObject_Data> _NoirObject_DataByTag = {
    1 : NoirObject_Data.node,
    2 : NoirObject_Data.room,
    3 : NoirObject_Data.user,
    0 : NoirObject_Data.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'NoirObject', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'noir'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3])
    ..aOM<NodeData>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'node', subBuilder: NodeData.create)
    ..aOM<RoomData>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'room', subBuilder: RoomData.create)
    ..aOM<UserData>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'user', subBuilder: UserData.create)
    ..hasRequiredFields = false
  ;

  NoirObject._() : super();
  factory NoirObject({
    NodeData node,
    RoomData room,
    UserData user,
  }) {
    final _result = create();
    if (node != null) {
      _result.node = node;
    }
    if (room != null) {
      _result.room = room;
    }
    if (user != null) {
      _result.user = user;
    }
    return _result;
  }
  factory NoirObject.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NoirObject.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NoirObject clone() => NoirObject()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NoirObject copyWith(void Function(NoirObject) updates) => super.copyWith((message) => updates(message as NoirObject)); // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static NoirObject create() => NoirObject._();
  NoirObject createEmptyInstance() => create();
  static $pb.PbList<NoirObject> createRepeated() => $pb.PbList<NoirObject>();
  @$core.pragma('dart2js:noInline')
  static NoirObject getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NoirObject>(create);
  static NoirObject _defaultInstance;

  NoirObject_Data whichData() => _NoirObject_DataByTag[$_whichOneof(0)];
  void clearData() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  NodeData get node => $_getN(0);
  @$pb.TagNumber(1)
  set node(NodeData v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasNode() => $_has(0);
  @$pb.TagNumber(1)
  void clearNode() => clearField(1);
  @$pb.TagNumber(1)
  NodeData ensureNode() => $_ensure(0);

  @$pb.TagNumber(2)
  RoomData get room => $_getN(1);
  @$pb.TagNumber(2)
  set room(RoomData v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasRoom() => $_has(1);
  @$pb.TagNumber(2)
  void clearRoom() => clearField(2);
  @$pb.TagNumber(2)
  RoomData ensureRoom() => $_ensure(1);

  @$pb.TagNumber(3)
  UserData get user => $_getN(2);
  @$pb.TagNumber(3)
  set user(UserData v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasUser() => $_has(2);
  @$pb.TagNumber(3)
  void clearUser() => clearField(3);
  @$pb.TagNumber(3)
  UserData ensureUser() => $_ensure(2);
}

class NodeData extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'NodeData', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'noir'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..aOM<$1.Timestamp>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'lastUpdate', protoName: 'lastUpdate', subBuilder: $1.Timestamp.create)
    ..hasRequiredFields = false
  ;

  NodeData._() : super();
  factory NodeData({
    $core.String id,
    $1.Timestamp lastUpdate,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (lastUpdate != null) {
      _result.lastUpdate = lastUpdate;
    }
    return _result;
  }
  factory NodeData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NodeData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NodeData clone() => NodeData()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NodeData copyWith(void Function(NodeData) updates) => super.copyWith((message) => updates(message as NodeData)); // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static NodeData create() => NodeData._();
  NodeData createEmptyInstance() => create();
  static $pb.PbList<NodeData> createRepeated() => $pb.PbList<NodeData>();
  @$core.pragma('dart2js:noInline')
  static NodeData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NodeData>(create);
  static NodeData _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $1.Timestamp get lastUpdate => $_getN(1);
  @$pb.TagNumber(2)
  set lastUpdate($1.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasLastUpdate() => $_has(1);
  @$pb.TagNumber(2)
  void clearLastUpdate() => clearField(2);
  @$pb.TagNumber(2)
  $1.Timestamp ensureLastUpdate() => $_ensure(1);
}

class RoomData extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RoomData', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'noir'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..aOM<$1.Timestamp>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'created', subBuilder: $1.Timestamp.create)
    ..aOM<$1.Timestamp>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'lastUpdate', protoName: 'lastUpdate', subBuilder: $1.Timestamp.create)
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'nodeID', protoName: 'nodeID')
    ..aOM<RoomOptions>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'options', subBuilder: RoomOptions.create)
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'publisher')
    ..hasRequiredFields = false
  ;

  RoomData._() : super();
  factory RoomData({
    $core.String id,
    $1.Timestamp created,
    $1.Timestamp lastUpdate,
    $core.String nodeID,
    RoomOptions options,
    $core.String publisher,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (created != null) {
      _result.created = created;
    }
    if (lastUpdate != null) {
      _result.lastUpdate = lastUpdate;
    }
    if (nodeID != null) {
      _result.nodeID = nodeID;
    }
    if (options != null) {
      _result.options = options;
    }
    if (publisher != null) {
      _result.publisher = publisher;
    }
    return _result;
  }
  factory RoomData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RoomData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RoomData clone() => RoomData()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RoomData copyWith(void Function(RoomData) updates) => super.copyWith((message) => updates(message as RoomData)); // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RoomData create() => RoomData._();
  RoomData createEmptyInstance() => create();
  static $pb.PbList<RoomData> createRepeated() => $pb.PbList<RoomData>();
  @$core.pragma('dart2js:noInline')
  static RoomData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RoomData>(create);
  static RoomData _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $1.Timestamp get created => $_getN(1);
  @$pb.TagNumber(2)
  set created($1.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCreated() => $_has(1);
  @$pb.TagNumber(2)
  void clearCreated() => clearField(2);
  @$pb.TagNumber(2)
  $1.Timestamp ensureCreated() => $_ensure(1);

  @$pb.TagNumber(3)
  $1.Timestamp get lastUpdate => $_getN(2);
  @$pb.TagNumber(3)
  set lastUpdate($1.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasLastUpdate() => $_has(2);
  @$pb.TagNumber(3)
  void clearLastUpdate() => clearField(3);
  @$pb.TagNumber(3)
  $1.Timestamp ensureLastUpdate() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.String get nodeID => $_getSZ(3);
  @$pb.TagNumber(4)
  set nodeID($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasNodeID() => $_has(3);
  @$pb.TagNumber(4)
  void clearNodeID() => clearField(4);

  @$pb.TagNumber(5)
  RoomOptions get options => $_getN(4);
  @$pb.TagNumber(5)
  set options(RoomOptions v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasOptions() => $_has(4);
  @$pb.TagNumber(5)
  void clearOptions() => clearField(5);
  @$pb.TagNumber(5)
  RoomOptions ensureOptions() => $_ensure(4);

  @$pb.TagNumber(6)
  $core.String get publisher => $_getSZ(5);
  @$pb.TagNumber(6)
  set publisher($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasPublisher() => $_has(5);
  @$pb.TagNumber(6)
  void clearPublisher() => clearField(6);
}

class RoomOptions extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RoomOptions', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'noir'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'debug', $pb.PbFieldType.O3)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'title')
    ..a<$core.int>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'maxAgeSeconds', $pb.PbFieldType.O3, protoName: 'maxAgeSeconds')
    ..a<$core.int>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'keyExpiryFactor', $pb.PbFieldType.O3, protoName: 'keyExpiryFactor')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'joinPassword', protoName: 'joinPassword')
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'publishPassword', protoName: 'publishPassword')
    ..a<$core.int>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'maxPeers', $pb.PbFieldType.O3, protoName: 'maxPeers')
    ..aOB(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'isChannel', protoName: 'isChannel')
    ..hasRequiredFields = false
  ;

  RoomOptions._() : super();
  factory RoomOptions({
    $core.int debug,
    $core.String title,
    $core.int maxAgeSeconds,
    $core.int keyExpiryFactor,
    $core.String joinPassword,
    $core.String publishPassword,
    $core.int maxPeers,
    $core.bool isChannel,
  }) {
    final _result = create();
    if (debug != null) {
      _result.debug = debug;
    }
    if (title != null) {
      _result.title = title;
    }
    if (maxAgeSeconds != null) {
      _result.maxAgeSeconds = maxAgeSeconds;
    }
    if (keyExpiryFactor != null) {
      _result.keyExpiryFactor = keyExpiryFactor;
    }
    if (joinPassword != null) {
      _result.joinPassword = joinPassword;
    }
    if (publishPassword != null) {
      _result.publishPassword = publishPassword;
    }
    if (maxPeers != null) {
      _result.maxPeers = maxPeers;
    }
    if (isChannel != null) {
      _result.isChannel = isChannel;
    }
    return _result;
  }
  factory RoomOptions.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RoomOptions.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RoomOptions clone() => RoomOptions()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RoomOptions copyWith(void Function(RoomOptions) updates) => super.copyWith((message) => updates(message as RoomOptions)); // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RoomOptions create() => RoomOptions._();
  RoomOptions createEmptyInstance() => create();
  static $pb.PbList<RoomOptions> createRepeated() => $pb.PbList<RoomOptions>();
  @$core.pragma('dart2js:noInline')
  static RoomOptions getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RoomOptions>(create);
  static RoomOptions _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get debug => $_getIZ(0);
  @$pb.TagNumber(1)
  set debug($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDebug() => $_has(0);
  @$pb.TagNumber(1)
  void clearDebug() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get title => $_getSZ(1);
  @$pb.TagNumber(2)
  set title($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTitle() => $_has(1);
  @$pb.TagNumber(2)
  void clearTitle() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get maxAgeSeconds => $_getIZ(2);
  @$pb.TagNumber(3)
  set maxAgeSeconds($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMaxAgeSeconds() => $_has(2);
  @$pb.TagNumber(3)
  void clearMaxAgeSeconds() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get keyExpiryFactor => $_getIZ(3);
  @$pb.TagNumber(4)
  set keyExpiryFactor($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasKeyExpiryFactor() => $_has(3);
  @$pb.TagNumber(4)
  void clearKeyExpiryFactor() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get joinPassword => $_getSZ(4);
  @$pb.TagNumber(5)
  set joinPassword($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasJoinPassword() => $_has(4);
  @$pb.TagNumber(5)
  void clearJoinPassword() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get publishPassword => $_getSZ(5);
  @$pb.TagNumber(6)
  set publishPassword($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasPublishPassword() => $_has(5);
  @$pb.TagNumber(6)
  void clearPublishPassword() => clearField(6);

  @$pb.TagNumber(7)
  $core.int get maxPeers => $_getIZ(6);
  @$pb.TagNumber(7)
  set maxPeers($core.int v) { $_setSignedInt32(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasMaxPeers() => $_has(6);
  @$pb.TagNumber(7)
  void clearMaxPeers() => clearField(7);

  @$pb.TagNumber(8)
  $core.bool get isChannel => $_getBF(7);
  @$pb.TagNumber(8)
  set isChannel($core.bool v) { $_setBool(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasIsChannel() => $_has(7);
  @$pb.TagNumber(8)
  void clearIsChannel() => clearField(8);
}

class UserData extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UserData', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'noir'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..aOM<$1.Timestamp>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'created', subBuilder: $1.Timestamp.create)
    ..aOM<$1.Timestamp>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'lastUpdate', protoName: 'lastUpdate', subBuilder: $1.Timestamp.create)
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'roomID', protoName: 'roomID')
    ..aOM<UserOptions>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'options', subBuilder: UserOptions.create)
    ..aOB(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'publishing')
    ..hasRequiredFields = false
  ;

  UserData._() : super();
  factory UserData({
    $core.String id,
    $1.Timestamp created,
    $1.Timestamp lastUpdate,
    $core.String roomID,
    UserOptions options,
    $core.bool publishing,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (created != null) {
      _result.created = created;
    }
    if (lastUpdate != null) {
      _result.lastUpdate = lastUpdate;
    }
    if (roomID != null) {
      _result.roomID = roomID;
    }
    if (options != null) {
      _result.options = options;
    }
    if (publishing != null) {
      _result.publishing = publishing;
    }
    return _result;
  }
  factory UserData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserData clone() => UserData()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserData copyWith(void Function(UserData) updates) => super.copyWith((message) => updates(message as UserData)); // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UserData create() => UserData._();
  UserData createEmptyInstance() => create();
  static $pb.PbList<UserData> createRepeated() => $pb.PbList<UserData>();
  @$core.pragma('dart2js:noInline')
  static UserData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserData>(create);
  static UserData _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $1.Timestamp get created => $_getN(1);
  @$pb.TagNumber(2)
  set created($1.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCreated() => $_has(1);
  @$pb.TagNumber(2)
  void clearCreated() => clearField(2);
  @$pb.TagNumber(2)
  $1.Timestamp ensureCreated() => $_ensure(1);

  @$pb.TagNumber(4)
  $1.Timestamp get lastUpdate => $_getN(2);
  @$pb.TagNumber(4)
  set lastUpdate($1.Timestamp v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasLastUpdate() => $_has(2);
  @$pb.TagNumber(4)
  void clearLastUpdate() => clearField(4);
  @$pb.TagNumber(4)
  $1.Timestamp ensureLastUpdate() => $_ensure(2);

  @$pb.TagNumber(5)
  $core.String get roomID => $_getSZ(3);
  @$pb.TagNumber(5)
  set roomID($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(5)
  $core.bool hasRoomID() => $_has(3);
  @$pb.TagNumber(5)
  void clearRoomID() => clearField(5);

  @$pb.TagNumber(6)
  UserOptions get options => $_getN(4);
  @$pb.TagNumber(6)
  set options(UserOptions v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasOptions() => $_has(4);
  @$pb.TagNumber(6)
  void clearOptions() => clearField(6);
  @$pb.TagNumber(6)
  UserOptions ensureOptions() => $_ensure(4);

  @$pb.TagNumber(7)
  $core.bool get publishing => $_getBF(5);
  @$pb.TagNumber(7)
  set publishing($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(7)
  $core.bool hasPublishing() => $_has(5);
  @$pb.TagNumber(7)
  void clearPublishing() => clearField(7);
}

class UserOptions extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UserOptions', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'noir'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'debug', $pb.PbFieldType.O3)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'title')
    ..a<$core.int>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'maxAgeSeconds', $pb.PbFieldType.O3, protoName: 'maxAgeSeconds')
    ..a<$core.int>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'keyExpiryFactor', $pb.PbFieldType.O3, protoName: 'keyExpiryFactor')
    ..hasRequiredFields = false
  ;

  UserOptions._() : super();
  factory UserOptions({
    $core.int debug,
    $core.String title,
    $core.int maxAgeSeconds,
    $core.int keyExpiryFactor,
  }) {
    final _result = create();
    if (debug != null) {
      _result.debug = debug;
    }
    if (title != null) {
      _result.title = title;
    }
    if (maxAgeSeconds != null) {
      _result.maxAgeSeconds = maxAgeSeconds;
    }
    if (keyExpiryFactor != null) {
      _result.keyExpiryFactor = keyExpiryFactor;
    }
    return _result;
  }
  factory UserOptions.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserOptions.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserOptions clone() => UserOptions()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserOptions copyWith(void Function(UserOptions) updates) => super.copyWith((message) => updates(message as UserOptions)); // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UserOptions create() => UserOptions._();
  UserOptions createEmptyInstance() => create();
  static $pb.PbList<UserOptions> createRepeated() => $pb.PbList<UserOptions>();
  @$core.pragma('dart2js:noInline')
  static UserOptions getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserOptions>(create);
  static UserOptions _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get debug => $_getIZ(0);
  @$pb.TagNumber(1)
  set debug($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDebug() => $_has(0);
  @$pb.TagNumber(1)
  void clearDebug() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get title => $_getSZ(1);
  @$pb.TagNumber(2)
  set title($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTitle() => $_has(1);
  @$pb.TagNumber(2)
  void clearTitle() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get maxAgeSeconds => $_getIZ(2);
  @$pb.TagNumber(3)
  set maxAgeSeconds($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMaxAgeSeconds() => $_has(2);
  @$pb.TagNumber(3)
  void clearMaxAgeSeconds() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get keyExpiryFactor => $_getIZ(3);
  @$pb.TagNumber(4)
  set keyExpiryFactor($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasKeyExpiryFactor() => $_has(3);
  @$pb.TagNumber(4)
  void clearKeyExpiryFactor() => clearField(4);
}

class JobData extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'JobData', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'noir'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'handler')
    ..e<JobData_JobStatus>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: JobData_JobStatus.CREATED, valueOf: JobData_JobStatus.valueOf, enumValues: JobData_JobStatus.values)
    ..aOM<$1.Timestamp>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'created', subBuilder: $1.Timestamp.create)
    ..aOM<$1.Timestamp>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'lastUpdate', protoName: 'lastUpdate', subBuilder: $1.Timestamp.create)
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'nodeID', protoName: 'nodeID')
    ..hasRequiredFields = false
  ;

  JobData._() : super();
  factory JobData({
    $core.String id,
    $core.String handler,
    JobData_JobStatus status,
    $1.Timestamp created,
    $1.Timestamp lastUpdate,
    $core.String nodeID,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (handler != null) {
      _result.handler = handler;
    }
    if (status != null) {
      _result.status = status;
    }
    if (created != null) {
      _result.created = created;
    }
    if (lastUpdate != null) {
      _result.lastUpdate = lastUpdate;
    }
    if (nodeID != null) {
      _result.nodeID = nodeID;
    }
    return _result;
  }
  factory JobData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory JobData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  JobData clone() => JobData()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  JobData copyWith(void Function(JobData) updates) => super.copyWith((message) => updates(message as JobData)); // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static JobData create() => JobData._();
  JobData createEmptyInstance() => create();
  static $pb.PbList<JobData> createRepeated() => $pb.PbList<JobData>();
  @$core.pragma('dart2js:noInline')
  static JobData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<JobData>(create);
  static JobData _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get handler => $_getSZ(1);
  @$pb.TagNumber(2)
  set handler($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasHandler() => $_has(1);
  @$pb.TagNumber(2)
  void clearHandler() => clearField(2);

  @$pb.TagNumber(3)
  JobData_JobStatus get status => $_getN(2);
  @$pb.TagNumber(3)
  set status(JobData_JobStatus v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasStatus() => $_has(2);
  @$pb.TagNumber(3)
  void clearStatus() => clearField(3);

  @$pb.TagNumber(4)
  $1.Timestamp get created => $_getN(3);
  @$pb.TagNumber(4)
  set created($1.Timestamp v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasCreated() => $_has(3);
  @$pb.TagNumber(4)
  void clearCreated() => clearField(4);
  @$pb.TagNumber(4)
  $1.Timestamp ensureCreated() => $_ensure(3);

  @$pb.TagNumber(5)
  $1.Timestamp get lastUpdate => $_getN(4);
  @$pb.TagNumber(5)
  set lastUpdate($1.Timestamp v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasLastUpdate() => $_has(4);
  @$pb.TagNumber(5)
  void clearLastUpdate() => clearField(5);
  @$pb.TagNumber(5)
  $1.Timestamp ensureLastUpdate() => $_ensure(4);

  @$pb.TagNumber(6)
  $core.String get nodeID => $_getSZ(5);
  @$pb.TagNumber(6)
  set nodeID($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasNodeID() => $_has(5);
  @$pb.TagNumber(6)
  void clearNodeID() => clearField(6);
}

class PeerJobData extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PeerJobData', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'noir'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'roomID', protoName: 'roomID')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'peerID', protoName: 'peerID')
    ..pPS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'publishTracks', protoName: 'publishTracks')
    ..pPS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'subscribeTracks', protoName: 'subscribeTracks')
    ..hasRequiredFields = false
  ;

  PeerJobData._() : super();
  factory PeerJobData({
    $core.String roomID,
    $core.String peerID,
    $core.Iterable<$core.String> publishTracks,
    $core.Iterable<$core.String> subscribeTracks,
  }) {
    final _result = create();
    if (roomID != null) {
      _result.roomID = roomID;
    }
    if (peerID != null) {
      _result.peerID = peerID;
    }
    if (publishTracks != null) {
      _result.publishTracks.addAll(publishTracks);
    }
    if (subscribeTracks != null) {
      _result.subscribeTracks.addAll(subscribeTracks);
    }
    return _result;
  }
  factory PeerJobData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PeerJobData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PeerJobData clone() => PeerJobData()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PeerJobData copyWith(void Function(PeerJobData) updates) => super.copyWith((message) => updates(message as PeerJobData)); // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PeerJobData create() => PeerJobData._();
  PeerJobData createEmptyInstance() => create();
  static $pb.PbList<PeerJobData> createRepeated() => $pb.PbList<PeerJobData>();
  @$core.pragma('dart2js:noInline')
  static PeerJobData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PeerJobData>(create);
  static PeerJobData _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get roomID => $_getSZ(0);
  @$pb.TagNumber(1)
  set roomID($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRoomID() => $_has(0);
  @$pb.TagNumber(1)
  void clearRoomID() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get peerID => $_getSZ(1);
  @$pb.TagNumber(2)
  set peerID($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPeerID() => $_has(1);
  @$pb.TagNumber(2)
  void clearPeerID() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.String> get publishTracks => $_getList(2);

  @$pb.TagNumber(4)
  $core.List<$core.String> get subscribeTracks => $_getList(3);
}

