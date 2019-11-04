module github.com/alexeldeib/appserver

go 1.13

require (
	contrib.go.opencensus.io/exporter/jaeger v0.1.0
	contrib.go.opencensus.io/exporter/prometheus v0.1.0
	contrib.go.opencensus.io/exporter/zipkin v0.1.1
	github.com/gorilla/mux v1.6.2
	github.com/openzipkin/zipkin-go v0.1.6
	github.com/pkg/errors v0.8.1
	go.opencensus.io v0.22.2-0.20191015192041-3b5a343282fe
	go.uber.org/zap v1.12.0
	k8s.io/api v0.0.0-20190918195907-bd6ac527cfd2
	k8s.io/apimachinery v0.0.0-20190817020851-f2f3a405f61d
	sigs.k8s.io/controller-runtime v0.3.0
)
