module github.com/IBM/multicloud-operators-deployable

require (
	github.com/IBM/multicloud-operators-placementrule v0.0.0-20191008174057-c9a4d98e0b6a
	github.com/cameront/go-jsonpatch v0.0.0-20180223123257-a8710867776e
	github.com/go-openapi/spec v0.19.0
	github.com/golang/glog v0.0.0-20160126235308-23def4e6c14b
	github.com/golangci/gocyclo v0.0.0-20180528144436-0a533e8fa43d // indirect
	github.com/golangci/golangci-lint v1.20.0 // indirect
	github.com/golangci/revgrep v0.0.0-20180812185044-276a5c0a1039 // indirect
	github.com/gostaticanalysis/analysisutil v0.0.3 // indirect
	github.com/magiconair/properties v1.8.1 // indirect
	github.com/mattn/go-isatty v0.0.9 // indirect
	github.com/onsi/gomega v1.7.0
	github.com/operator-framework/operator-sdk v0.10.1-0.20191004014855-dc713e4d7890
	github.com/pelletier/go-toml v1.5.0 // indirect
	github.com/prometheus/common v0.4.0
	github.com/securego/gosec v0.0.0-20191008095658-28c1128b7336 // indirect
	github.com/spf13/pflag v1.0.5
	github.com/uudashr/gocognit v1.0.0 // indirect
	github.com/xeipuuv/gojsonpointer v0.0.0-20190905194746-02993c407bfb // indirect
	golang.org/x/net v0.0.0-20190923162816-aa69164e4478
	k8s.io/api v0.0.0-20190612125737-db0771252981
	k8s.io/apimachinery v0.0.0-20190612125636-6a5db36e93ad
	k8s.io/apiserver v0.0.0-20181213151703-3ccfe8365421
	k8s.io/client-go v11.0.1-0.20190409021438-1a26190bd76a+incompatible
	k8s.io/cluster-registry v0.0.6
	k8s.io/klog v0.3.1
	k8s.io/kube-openapi v0.0.0-20190603182131-db7b694dc208
	mvdan.cc/unparam v0.0.0-20190917161559-b83a221c10a2 // indirect
	sigs.k8s.io/controller-runtime v0.1.12
	sigs.k8s.io/controller-tools v0.1.10
	sourcegraph.com/sqs/pbtypes v1.0.0 // indirect
)

// Pinned to kubernetes-1.13.4
replace (
	k8s.io/api => k8s.io/api v0.0.0-20190222213804-5cb15d344471
	k8s.io/apiextensions-apiserver => k8s.io/apiextensions-apiserver v0.0.0-20190228180357-d002e88f6236
	k8s.io/apimachinery => k8s.io/apimachinery v0.0.0-20190221213512-86fb29eff628
	k8s.io/client-go => k8s.io/client-go v0.0.0-20190228174230-b40b2a5939e4
)

replace (
	github.com/coreos/prometheus-operator => github.com/coreos/prometheus-operator v0.29.0
	// Pinned to v2.9.2 (kubernetes-1.13.1) so https://proxy.golang.org can
	// resolve it correctly.
	github.com/prometheus/prometheus => github.com/prometheus/prometheus v1.8.2-0.20190424153033-d3245f150225
	k8s.io/kube-state-metrics => k8s.io/kube-state-metrics v1.6.0
	sigs.k8s.io/controller-runtime => sigs.k8s.io/controller-runtime v0.1.12
	sigs.k8s.io/controller-tools => sigs.k8s.io/controller-tools v0.1.11-0.20190411181648-9d55346c2bde
)

replace github.com/operator-framework/operator-sdk => github.com/operator-framework/operator-sdk v0.10.0

go 1.13