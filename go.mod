module github.com/rook/rook

go 1.15

require (
	github.com/Microsoft/go-winio v0.4.15 // indirect
	github.com/aws/aws-sdk-go v1.35.24
	github.com/banzaicloud/k8s-objectmatcher v1.1.0
	github.com/coreos/pkg v0.0.0-20180928190104-399ea9e2e55f
	github.com/corpix/uarand v0.1.1 // indirect
	github.com/davecgh/go-spew v1.1.1
	github.com/ghodss/yaml v1.0.1-0.20190212211648-25d852aebe32
	github.com/go-ini/ini v1.51.1
	github.com/go-sql-driver/mysql v1.5.0
	github.com/google/go-cmp v0.5.2
	github.com/google/uuid v1.1.2
	github.com/hashicorp/vault/api v1.0.5-0.20200902155336-f9d5ce5a171a
	github.com/icrowley/fake v0.0.0-20180203215853-4178557ae428
	github.com/k8snetworkplumbingwg/network-attachment-definition-client v1.1.0
	github.com/kube-object-storage/lib-bucket-provisioner v0.0.0-20210127170128-83a4fdf6edd6
	github.com/libopenstorage/secrets v0.0.0-20201006135900-af310b01fe47
	github.com/miekg/dns v1.1.34 // indirect
	github.com/opencontainers/runc v1.0.0-rc92 // indirect
	github.com/openshift/cluster-api v0.0.0-20191129101638-b09907ac6668
	github.com/openshift/machine-api-operator v0.2.1-0.20190903202259-474e14e4965a
	github.com/pkg/errors v0.9.1
	github.com/prometheus-operator/prometheus-operator v0.43.0
	github.com/prometheus-operator/prometheus-operator/pkg/apis/monitoring v0.43.0
	github.com/spf13/cobra v1.1.1
	github.com/spf13/pflag v1.0.5
	github.com/stretchr/testify v1.6.1
	github.com/tevino/abool v1.2.0
	github.com/yanniszark/go-nodetool v0.0.0-20191206125106-cd8f91fa16be
	gopkg.in/ini.v1 v1.57.0
	k8s.io/api v0.20.4
	k8s.io/apiextensions-apiserver v0.20.4
	k8s.io/apimachinery v0.20.4
	k8s.io/apiserver v0.20.4
	k8s.io/client-go v0.20.4
	k8s.io/cloud-provider v0.20.4
	k8s.io/code-generator v0.20.4
	k8s.io/kube-controller-manager v0.20.4
	k8s.io/utils v0.0.0-20201110183641-67b214c5f920
	sigs.k8s.io/controller-runtime v0.8.0
	sigs.k8s.io/kustomize/kyaml v0.2.0
	sigs.k8s.io/sig-storage-lib-external-provisioner/v6 v6.1.0
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
