generate_grpc_code:
	[ -d invoicer ] || mkdir -p invoicer
	protoc.exe \
	--go_out=invoicer \
	--go_opt=paths=source_relative \
	--go-grpc_out=invoicer \
	--go-grpc_opt=paths=source_relative \
	invoicer.proto