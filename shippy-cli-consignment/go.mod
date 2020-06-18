module github.com/ksklareski/shippy/shippy-cli-consignment

go 1.14

replace github.com/ksklareski/shippy/shippy-service-consignment => ../shippy-service-consignment

require (
	github.com/ksklareski/shippy/shippy-service-consignment v0.0.0-20200618214230-d93f30c78397
	google.golang.org/grpc v1.29.1
)
