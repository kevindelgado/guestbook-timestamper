module guestbook-4-16

go 1.15

replace sigs.k8s.io/controller-runtime v0.7.0 => /usr/local/google/home/kevindelgado/code/controller-runtime

replace k8s.io/api => /usr/local/google/home/kevindelgado/.gvm/pkgsets/go1.16/global/src/k8s.io/kubernetes/staging/src/k8s.io/api

replace k8s.io/apimachinery => /usr/local/google/home/kevindelgado/.gvm/pkgsets/go1.16/global/src/k8s.io/kubernetes/staging/src/k8s.io/apimachinery

replace k8s.io/client-go => /usr/local/google/home/kevindelgado/.gvm/pkgsets/go1.16/global/src/k8s.io/kubernetes/staging/src/k8s.io/client-go

require (
	github.com/go-logr/logr v0.4.0
	github.com/onsi/ginkgo v1.15.0
	github.com/onsi/gomega v1.10.5
	k8s.io/apimachinery v0.21.0
	k8s.io/client-go v0.21.0
	sigs.k8s.io/controller-runtime v0.7.0
)
