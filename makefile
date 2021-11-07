all : proto_task grpc_task

proto_task : 
	protoc --proto_path=proto proto/*.proto --go_out=pb

# comentario
grpc_task : 
	protoc --proto_path=proto proto/*.proto --go_out=pb --go-grpc_out=pb
