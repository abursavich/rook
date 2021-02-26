module github.com/rook/rook

go 1.15

require (
	github.com/Azure/azure-sdk-for-go v49.2.0+incompatible // indirect
	github.com/Azure/go-autorest/autorest v0.11.15 // indirect
	github.com/Azure/go-autorest/autorest/adal v0.9.10 // indirect
	github.com/Azure/go-autorest/autorest/to v0.3.1-0.20191028180845-3492b2aff503 // indirect
	github.com/Azure/go-autorest/autorest/validation v0.2.1-0.20191028180845-3492b2aff503 // indirect
	github.com/Microsoft/go-winio v0.4.16 // indirect
	github.com/armon/go-metrics v0.3.3 // indirect
	github.com/asaskevich/govalidator v0.0.0-20200907205600-7a23bdc65eef // indirect
	github.com/aws/aws-sdk-go v1.37.18
	github.com/banzaicloud/k8s-objectmatcher v1.5.1
	github.com/coreos/go-systemd v0.0.0-20191104093116-d3cd4ed1dbcf // indirect
	github.com/coreos/pkg v0.0.0-20180928190104-399ea9e2e55f
	github.com/corpix/uarand v0.1.1 // indirect
	github.com/davecgh/go-spew v1.1.1
	github.com/denisenkom/go-mssqldb v0.0.0-20190515213511-eb9f6a1743f3 // indirect
	github.com/ghodss/yaml v1.0.1-0.20190212211648-25d852aebe32
	github.com/go-ini/ini v1.62.0
	github.com/go-openapi/jsonpointer v0.19.5 // indirect
	github.com/go-openapi/spec v0.19.14 // indirect
	github.com/go-openapi/swag v0.19.12 // indirect
	github.com/go-sql-driver/mysql v1.5.0
	github.com/gocql/gocql v0.0.0-20200526081602-cd04bd7f22a7 // indirect
	github.com/gogo/protobuf v1.3.2 // indirect
	github.com/golang/snappy v0.0.2 // indirect
	github.com/google/go-cmp v0.5.4
	github.com/google/uuid v1.2.0
	github.com/gopherjs/gopherjs v0.0.0-20191106031601-ce3c9ade29de // indirect
	github.com/grpc-ecosystem/go-grpc-middleware v1.1.0 // indirect
	github.com/grpc-ecosystem/grpc-gateway v1.16.0 // indirect
	github.com/hashicorp/consul/api v1.8.1 // indirect
	github.com/hashicorp/go-immutable-radix v1.2.0 // indirect
	github.com/hashicorp/go-version v1.2.1 // indirect
	github.com/hashicorp/vault/api v1.0.5-0.20200902155336-f9d5ce5a171a
	github.com/icrowley/fake v0.0.0-20180203215853-4178557ae428
	github.com/influxdata/influxdb v1.8.3 // indirect
	github.com/k8snetworkplumbingwg/network-attachment-definition-client v1.1.0
	github.com/kr/pretty v0.2.1 // indirect
	github.com/kube-object-storage/lib-bucket-provisioner v0.0.0-20210127170128-83a4fdf6edd6
	github.com/lib/pq v1.3.0 // indirect
	github.com/libopenstorage/secrets v0.0.0-20201006135900-af310b01fe47
	github.com/miekg/dns v1.1.40 // indirect
	github.com/mitchellh/mapstructure v1.3.3 // indirect
	github.com/oklog/run v1.1.0 // indirect
	github.com/opencontainers/go-digest v1.0.0 // indirect
	github.com/opencontainers/runc v1.0.0-rc93 // indirect
	github.com/openshift/cluster-api v0.0.0-20191129101638-b09907ac6668
	github.com/openshift/machine-api-operator v0.2.1-0.20190903202259-474e14e4965a
	github.com/pkg/errors v0.9.1
	github.com/prometheus-operator/prometheus-operator/pkg/apis/monitoring v0.46.0
	github.com/prometheus-operator/prometheus-operator/pkg/client v0.46.0
	github.com/prometheus/client_golang v1.9.0 // indirect
	github.com/satori/go.uuid v1.2.1-0.20181028125025-b2ce2384e17b // indirect
	github.com/smartystreets/assertions v1.0.1 // indirect
	github.com/spf13/cobra v1.1.3
	github.com/spf13/pflag v1.0.5
	github.com/stretchr/testify v1.7.0
	github.com/tevino/abool v1.2.0
	github.com/yanniszark/go-nodetool v0.0.0-20191206125106-cd8f91fa16be
	go.mongodb.org/mongo-driver v1.4.3 // indirect
	golang.org/x/crypto v0.0.0-20201208171446-5f87f3452ae9 // indirect
	golang.org/x/oauth2 v0.0.0-20201208152858-08078c50e5b5 // indirect
	golang.org/x/sync v0.0.0-20201207232520-09787c993a3a // indirect
	golang.org/x/sys v0.0.0-20201223074533-0d417f636930 // indirect
	golang.org/x/time v0.0.0-20201208040808-7e3f01d25324 // indirect
	google.golang.org/api v0.36.0 // indirect
	gopkg.in/ini.v1 v1.62.0
	k8s.io/api v0.20.4
	k8s.io/apiextensions-apiserver v0.20.4
	k8s.io/apimachinery v0.20.4
	k8s.io/apiserver v0.20.4
	k8s.io/client-go v0.20.4
	k8s.io/cloud-provider v0.20.4
	k8s.io/code-generator v0.20.4
	k8s.io/kube-controller-manager v0.20.4
	k8s.io/utils v0.0.0-20210111153108-fddb29f9d009
	sigs.k8s.io/controller-runtime v0.8.2
	sigs.k8s.io/kustomize/kyaml v0.10.11
	sigs.k8s.io/sig-storage-lib-external-provisioner/v6 v6.3.0
)

replace google.golang.org/grpc => google.golang.org/grpc v1.27.1

exclude (
	// Exclude pre-go-mod kubernetes tags, because they are older
	// than v0.x releases but are picked when updating dependencies.
	k8s.io/client-go v1.4.0
	k8s.io/client-go v1.4.0+incompatible
	k8s.io/client-go v1.5.0
	k8s.io/client-go v1.5.0+incompatible
	k8s.io/client-go v1.5.1
	k8s.io/client-go v1.5.1+incompatible
	k8s.io/client-go v10.0.0+incompatible
	k8s.io/client-go v11.0.0+incompatible
	k8s.io/client-go v11.0.1-0.20190409021438-1a26190bd76a+incompatible
	k8s.io/client-go v12.0.0+incompatible
	k8s.io/client-go v2.0.0+incompatible
	k8s.io/client-go v2.0.0-alpha.1+incompatible
	k8s.io/client-go v3.0.0+incompatible
	k8s.io/client-go v3.0.0-beta.0+incompatible
	k8s.io/client-go v4.0.0+incompatible
	k8s.io/client-go v4.0.0-beta.0+incompatible
	k8s.io/client-go v5.0.0+incompatible
	k8s.io/client-go v5.0.1+incompatible
	k8s.io/client-go v6.0.0+incompatible
	k8s.io/client-go v7.0.0+incompatible
	k8s.io/client-go v8.0.0+incompatible
	k8s.io/client-go v9.0.0+incompatible
	k8s.io/client-go v9.0.0-invalid+incompatible
)
