module shopping/web

go 1.13

replace github.com/ZipoChan/shopping/user/proto/user => ../user/proto/user

replace github.com/ZipoChan/shopping/product/proto/product => ../product/proto/product

replace github.com/ZipoChan/shopping/payment/proto/payment => ../payment/proto/payment

replace github.com/ZipoChan/shopping/order/proto/order => ../order/proto/order

replace github.com/ZipoChan/shopping/comment/proto/comment => ../comment/proto/comment

require (
	github.com/micro/go-micro v1.18.0
	github.com/micro/go-micro/v2 v2.7.0
	github.com/micro/go-plugins/registry/consul v0.0.0-20200119172437-4fe21aa238fd
	github.com/micro/go-plugins/registry/consul/v2 v2.5.0
	github.com/micro/go-plugins/registry/etcd v0.0.0-20200119172437-4fe21aa238fd
	github.com/ZipoChan/shopping/comment/proto/comment v0.0.0-00010101000000-000000000000
	github.com/ZipoChan/shopping/order/proto/order v0.0.0-00010101000000-000000000000
	github.com/ZipoChan/shopping/product/proto/product v0.0.0-00010101000000-000000000000
	github.com/ZipoChan/shopping/user/proto/user v0.0.0-00010101000000-000000000000
)
