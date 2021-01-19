import 'package:grpc/grpc.dart';

const defaultGRPCPort = 50051;

ClientChannel createChannel(String host, int port) {
  return ClientChannel(
    host, // Your IP here or localhost
    port: port,
    options: ChannelOptions(
      credentials: ChannelCredentials.insecure(),
      idleTimeout: Duration(seconds: 1),
    ),
  );
}
