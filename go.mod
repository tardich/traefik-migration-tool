module github.com/containous/traefik-migration-tool

go 1.14

require (
	github.com/BurntSushi/toml v0.3.1
	github.com/containous/flaeg v1.4.1
	github.com/containous/traefik/v2 v2.2.1
	github.com/go-acme/lego/v3 v3.6.0
	github.com/gogo/protobuf v1.3.0
	github.com/hashicorp/golang-lru v0.5.3 // indirect
	github.com/mitchellh/hashstructure v1.0.0
	github.com/spf13/cobra v1.0.0
	github.com/stretchr/testify v1.5.1
	gopkg.in/yaml.v2 v2.2.8
	k8s.io/api v0.17.3
	k8s.io/apimachinery v0.17.3
	k8s.io/client-go v0.17.3
	sigs.k8s.io/yaml v1.2.0
)

// Docker v19.03.6
replace github.com/docker/docker => github.com/docker/engine v1.4.2-0.20200204220554-5f6d6f3f2203

// Containous forks
replace (
	github.com/abbot/go-http-auth => github.com/containous/go-http-auth v0.4.1-0.20200324110947-a37a7636d23e
	github.com/go-check/check => github.com/containous/check v0.0.0-20170915194414-ca0bf163426a
	github.com/gorilla/mux => github.com/containous/mux v0.0.0-20181024131434-c33f32e26898
	github.com/mailgun/minheap => github.com/containous/minheap v0.0.0-20190809180810-6e71eb837595
	github.com/mailgun/multibuf => github.com/containous/multibuf v0.0.0-20190809014333-8b6c9a7e6bba
)
