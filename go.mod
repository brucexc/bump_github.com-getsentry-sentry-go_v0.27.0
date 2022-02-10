module github.com/cockroachdb/errors

go 1.13

require (
	github.com/cockroachdb/datadriven v1.0.0
	github.com/cockroachdb/logtags v0.0.0-20190617123548-eb05cc24525f
	github.com/cockroachdb/redact v1.1.1
	github.com/getsentry/sentry-go v0.12.0
	github.com/gogo/googleapis v1.4.1 // gogoproto 1.2-compatible, for CRDB
	github.com/gogo/protobuf v1.3.2
	github.com/gogo/status v1.1.0
	github.com/hydrogen18/memlistener v0.0.0-20200120041712-dcc25e7acd91
	github.com/kr/pretty v0.2.1
	github.com/kr/text v0.2.0 // indirect
	github.com/pkg/errors v0.9.1
	github.com/stretchr/testify v1.7.0
	google.golang.org/genproto v0.0.0-20210624195500-8bfb893ecb84 // indirect
	google.golang.org/grpc v1.38.0
	google.golang.org/protobuf v1.26.0
	gopkg.in/yaml.v3 v3.0.0-20210107192922-496545a6307b // indirect
)
