module github.com/nats-io/jwt/v2

replace github.com/nats-io/nkeys v0.3.0 => github.com/dongnguyenvt/nkeys v0.3.4

require (
	github.com/nats-io/jwt v1.2.2
	github.com/nats-io/nkeys v0.3.0
)

replace github.com/nats-io/jwt v1.2.2 => ../

go 1.16
