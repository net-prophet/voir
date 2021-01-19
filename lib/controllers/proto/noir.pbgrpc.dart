///
//  Generated code. Do not modify.
//  source: noir.proto
//
// @dart = 2.7
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'noir.pb.dart' as $0;
export 'noir.pb.dart';

class NoirClient extends $grpc.Client {
  static final _$subscribe = $grpc.ClientMethod<$0.AdminClient, $0.NoirReply>(
      '/noir.Noir/Subscribe',
      ($0.AdminClient value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.NoirReply.fromBuffer(value));
  static final _$send = $grpc.ClientMethod<$0.NoirRequest, $0.Empty>(
      '/noir.Noir/Send',
      ($0.NoirRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Empty.fromBuffer(value));
  static final _$admin = $grpc.ClientMethod<$0.NoirRequest, $0.NoirReply>(
      '/noir.Noir/Admin',
      ($0.NoirRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.NoirReply.fromBuffer(value));
  static final _$signal = $grpc.ClientMethod<$0.SignalRequest, $0.SignalReply>(
      '/noir.Noir/Signal',
      ($0.SignalRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.SignalReply.fromBuffer(value));

  NoirClient($grpc.ClientChannel channel,
      {$grpc.CallOptions options,
      $core.Iterable<$grpc.ClientInterceptor> interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseStream<$0.NoirReply> subscribe($0.AdminClient request,
      {$grpc.CallOptions options}) {
    return $createStreamingCall(
        _$subscribe, $async.Stream.fromIterable([request]),
        options: options);
  }

  $grpc.ResponseFuture<$0.Empty> send($0.NoirRequest request,
      {$grpc.CallOptions options}) {
    return $createUnaryCall(_$send, request, options: options);
  }

  $grpc.ResponseStream<$0.NoirReply> admin(
      $async.Stream<$0.NoirRequest> request,
      {$grpc.CallOptions options}) {
    return $createStreamingCall(_$admin, request, options: options);
  }

  $grpc.ResponseStream<$0.SignalReply> signal(
      $async.Stream<$0.SignalRequest> request,
      {$grpc.CallOptions options}) {
    return $createStreamingCall(_$signal, request, options: options);
  }
}

abstract class NoirServiceBase extends $grpc.Service {
  $core.String get $name => 'noir.Noir';

  NoirServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.AdminClient, $0.NoirReply>(
        'Subscribe',
        subscribe_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $0.AdminClient.fromBuffer(value),
        ($0.NoirReply value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.NoirRequest, $0.Empty>(
        'Send',
        send_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.NoirRequest.fromBuffer(value),
        ($0.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.NoirRequest, $0.NoirReply>(
        'Admin',
        admin,
        true,
        true,
        ($core.List<$core.int> value) => $0.NoirRequest.fromBuffer(value),
        ($0.NoirReply value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SignalRequest, $0.SignalReply>(
        'Signal',
        signal,
        true,
        true,
        ($core.List<$core.int> value) => $0.SignalRequest.fromBuffer(value),
        ($0.SignalReply value) => value.writeToBuffer()));
  }

  $async.Stream<$0.NoirReply> subscribe_Pre(
      $grpc.ServiceCall call, $async.Future<$0.AdminClient> request) async* {
    yield* subscribe(call, await request);
  }

  $async.Future<$0.Empty> send_Pre(
      $grpc.ServiceCall call, $async.Future<$0.NoirRequest> request) async {
    return send(call, await request);
  }

  $async.Stream<$0.NoirReply> subscribe(
      $grpc.ServiceCall call, $0.AdminClient request);
  $async.Future<$0.Empty> send($grpc.ServiceCall call, $0.NoirRequest request);
  $async.Stream<$0.NoirReply> admin(
      $grpc.ServiceCall call, $async.Stream<$0.NoirRequest> request);
  $async.Stream<$0.SignalReply> signal(
      $grpc.ServiceCall call, $async.Stream<$0.SignalRequest> request);
}

class SFUClient extends $grpc.Client {
  static final _$signal = $grpc.ClientMethod<$0.SignalRequest, $0.SignalReply>(
      '/noir.SFU/Signal',
      ($0.SignalRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.SignalReply.fromBuffer(value));

  SFUClient($grpc.ClientChannel channel,
      {$grpc.CallOptions options,
      $core.Iterable<$grpc.ClientInterceptor> interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseStream<$0.SignalReply> signal(
      $async.Stream<$0.SignalRequest> request,
      {$grpc.CallOptions options}) {
    return $createStreamingCall(_$signal, request, options: options);
  }
}

abstract class SFUServiceBase extends $grpc.Service {
  $core.String get $name => 'noir.SFU';

  SFUServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.SignalRequest, $0.SignalReply>(
        'Signal',
        signal,
        true,
        true,
        ($core.List<$core.int> value) => $0.SignalRequest.fromBuffer(value),
        ($0.SignalReply value) => value.writeToBuffer()));
  }

  $async.Stream<$0.SignalReply> signal(
      $grpc.ServiceCall call, $async.Stream<$0.SignalRequest> request);
}
