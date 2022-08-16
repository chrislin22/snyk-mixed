module github.com/snky-mixed/go-sample

go 1.13

require (
	golang.org/x/example v0.0.0-20220304235025-ad95e7f791d8 // indirect
	golang.org/x/tools v0.0.0-20210112183307-1e6ecd4bf1b0
	cloud.google.com/go v0.75.0
	cloud.google.com/go/pubsub v1.3.1
	cloud.google.com/go/storage v1.10.0
	github.com/PagerDuty/go-pagerduty v1.3.0
	github.com/antihax/optional v0.0.0-20180407024304-ca021399b1a6
	github.com/aws/aws-lambda-go v1.16.0
	github.com/aws/aws-sdk-go v1.40.59
	github.com/bmizerany/assert v0.0.0-20160611221934-b7ed37b82869
	github.com/cenkalti/backoff v2.1.1+incompatible
	github.com/coreos/go-oidc v2.2.1+incompatible
	github.com/datastax/cass-operator v1.5.1
	github.com/datastax/go-cassandra-native-protocol v0.0.0-20210602164054-5988dec084d3
	github.com/envoyproxy/go-control-plane v0.9.9-0.20210217033140-668b12f5399d
	github.com/friendsofgo/errors v0.9.2
	github.com/ghodss/yaml v1.0.1-0.20190212211648-25d852aebe32
	github.com/go-openapi/jsonpointer v0.19.3
	github.com/go-playground/locales v0.14.0
	github.com/go-playground/universal-translator v0.18.0
	github.com/go-playground/validator v9.31.0+incompatible
	github.com/go-playground/validator/v10 v10.2.0
	github.com/go-redis/redis v6.15.2+incompatible
	github.com/go-redis/redis/v8 v8.5.0
	github.com/go-resty/resty/v2 v2.3.0
	github.com/go-sql-driver/mysql v1.5.0
	github.com/go-yaml/yaml v2.1.0+incompatible
	github.com/gocql/gocql v0.0.0-20200624222514-34081eda590e
	github.com/golang-jwt/jwt v3.2.1+incompatible
	github.com/golang/protobuf v1.5.2
	github.com/google/uuid v1.3.0
	github.com/gorilla/mux v1.7.2
	github.com/hailocab/go-hostpool v0.0.0-20160125115350-e80d13ce29ed
	github.com/honeycombio/libhoney-go v1.12.2
	github.com/kr/pretty v0.2.0
	github.com/lib/pq v1.2.1-0.20191011153232-f91d3411e481
	github.com/mitchellh/go-testing-interface v1.14.1
	github.com/nlopes/slack v0.5.0
	github.com/onsi/ginkgo v1.15.0
	github.com/onsi/gomega v1.10.5
	github.com/pavel-v-chernykh/keystore-go v2.1.0+incompatible
	github.com/pkg/errors v0.9.1
	github.com/prometheus/client_golang v1.5.1
	github.com/prometheus/common v0.9.1
	github.com/riptano/cloud-billing v0.0.0-20211104094347-99871ca33ea2
	github.com/riptano/cloud-platform-libs v1.7.2
	github.com/riptano/cloud-platform-libs/v2 v2.0.23
	github.com/riptano/gocql v0.0.0-20200115171109-5ea599c15c03
	github.com/rs/zerolog v1.20.0
	github.com/sergi/go-diff v1.1.0
	github.com/sethvargo/go-password v0.1.2
	github.com/sirupsen/logrus v1.8.1
	github.com/slack-go/slack v0.9.1
	github.com/spf13/cobra v1.1.3
	github.com/splitio/go-client v0.0.0-20190722215749-ba4de9ae536c
	github.com/stretchr/testify v1.7.0
	github.com/stripe/stripe-go v63.1.0+incompatible
	github.com/stripe/stripe-go/v71 v71.48.0
	github.com/tidwall/gjson v1.6.3
	github.com/volatiletech/null v8.0.0+incompatible
	github.com/volatiletech/sqlboiler v3.7.1+incompatible
	github.com/zorkian/go-datadog-api v2.29.0+incompatible
	golang.org/x/crypto v0.0.0-20201221181555-eec23a3978ad
	golang.org/x/net v0.0.0-20210805182204-aaa1db679c0d
	golang.org/x/oauth2 v0.0.0-20211005180243-6b3c2da341f1
	golang.org/x/sync v0.0.0-20210220032951-036812b2e83c
	google.golang.org/api v0.36.0
	google.golang.org/genproto v0.0.0-20210427215850-f767ed18ee4d
	google.golang.org/grpc v1.37.0
	gopkg.in/DataDog/dd-trace-go.v1 v1.27.0
	gopkg.in/yaml.v2 v2.4.0
	helm.sh/helm/v3 v3.1.3
	k8s.io/api v0.17.4
	k8s.io/apimachinery v0.19.4
	k8s.io/cli-runtime v0.19.4
	k8s.io/client-go v12.0.0+incompatible
	software.sslmate.com/src/go-pkcs12 v0.0.0-20190322163127-6e380ad96778
)

// Pinned to kubernetes-1.17.4
replace (
	github.com/Azure/go-autorest => github.com/Azure/go-autorest v13.3.2+incompatible // Required by OLM
	k8s.io/api => k8s.io/api v0.17.4
	k8s.io/apiextensions-apiserver => k8s.io/apiextensions-apiserver v0.17.4
	k8s.io/apimachinery => k8s.io/apimachinery v0.17.4
	k8s.io/apiserver => k8s.io/apiserver v0.17.4
	k8s.io/cli-runtime => k8s.io/cli-runtime v0.17.4
	k8s.io/client-go => k8s.io/client-go v0.17.4
	k8s.io/cloud-provider => k8s.io/cloud-provider v0.17.4
	k8s.io/cluster-bootstrap => k8s.io/cluster-bootstrap v0.17.4
	k8s.io/code-generator => k8s.io/code-generator v0.17.4
	k8s.io/component-base => k8s.io/component-base v0.17.4
	k8s.io/cri-api => k8s.io/cri-api v0.17.4
	k8s.io/csi-translation-lib => k8s.io/csi-translation-lib v0.17.4
	k8s.io/kube-aggregator => k8s.io/kube-aggregator v0.17.4
	k8s.io/kube-controller-manager => k8s.io/kube-controller-manager v0.17.4
	k8s.io/kube-proxy => k8s.io/kube-proxy v0.17.4
	k8s.io/kube-scheduler => k8s.io/kube-scheduler v0.17.4
	k8s.io/kubectl => k8s.io/kubectl v0.17.4
	k8s.io/kubelet => k8s.io/kubelet v0.17.4
	k8s.io/legacy-cloud-providers => k8s.io/legacy-cloud-providers v0.17.4
	k8s.io/metrics => k8s.io/metrics v0.17.4
	k8s.io/sample-apiserver => k8s.io/sample-apiserver v0.17.4
)
