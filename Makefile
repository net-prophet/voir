PROTO_DIR = /usr/include

protos:
	protoc \
		-I ../noir/pkg/proto \
		--dart_out=grpc:./lib/controllers/proto \
		noir.proto
	protoc -I$(PROTO_DIR) --dart_out=./lib/controllers/proto/ $(PROTO_DIR)/google/protobuf/timestamp.proto
