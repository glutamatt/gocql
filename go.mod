module github.com/gocql/gocql

require (
	github.com/golang/snappy v0.0.4
	github.com/google/go-cmp v0.5.9
	github.com/hailocab/go-hostpool v0.0.0-20160125115350-e80d13ce29ed
	golang.org/x/net v0.15.0
	gopkg.in/inf.v0 v0.9.1
	sigs.k8s.io/yaml v1.3.0
)

require (
	github.com/bitly/go-hostpool v0.0.0-20171023180738-a3a6125de932 // indirect
	github.com/bmizerany/assert v0.0.0-20160611221934-b7ed37b82869 // indirect
	github.com/kr/pretty v0.3.1 // indirect
	github.com/rogpeppe/go-internal v1.11.0 // indirect
	gopkg.in/check.v1 v1.0.0-20201130134442-10cb98267c6c // indirect
	gopkg.in/yaml.v2 v2.4.0 // indirect
)

retract (
	v1.10.0 // tag from kiwicom/gocql added by mistake to scylladb/gocql
	v1.9.0 // tag from kiwicom/gocql added by mistake to scylladb/gocql
	v1.8.1 // tag from kiwicom/gocql added by mistake to scylladb/gocql
	v1.8.0 // tag from kiwicom/gocql added by mistake to scylladb/gocql
)

go 1.20
