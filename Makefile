.PHONY = protos

protos:
	protoc --go_out=plugins=grpc,paths=source_relative:. ./proto/user/*.proto
	protoc --go_out=plugins=grpc,paths=source_relative:. ./proto/article/*.proto