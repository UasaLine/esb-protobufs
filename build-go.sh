protoc -I. --micro_out=. --go_out=plugins=grpc:. proto/mindbox.proto
protoc -I. --micro_out=. --go_out=plugins=grpc:. proto/logistics.proto
protoc -I. --micro_out=. --go_out=plugins=grpc:. proto/orders.proto
protoc -I. --micro_out=. --go_out=plugins=grpc:. proto/meta.proto
protoc -I. --micro_out=. --go_out=plugins=grpc:. proto/payments.proto
protoc -I. --micro_out=. --go_out=plugins=grpc:. proto/slack.proto
protoc -I. --micro_out=. --go_out=plugins=grpc:. proto/feedbacks.proto
protoc -I. --micro_out=. --go_out=plugins=grpc:. proto/mercaux.proto
