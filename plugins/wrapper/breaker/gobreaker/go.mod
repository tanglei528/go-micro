module github.com/asim/go-micro/plugins/wrapper/breaker/gobreaker/v3

go 1.13

require (
	github.com/asim/go-micro/plugins/registry/memory/v3 v3.0.0-00010101000000-000000000000
	github.com/asim/go-micro/v3 v3.0.0-20210120135431-d94936f6c97c
	github.com/sony/gobreaker v0.4.1
)

replace github.com/asim/go-micro/plugins/registry/memory/v3 => ../../../registry/memory
