module github.com/dgpatelgit/demo-golang

go 1.14

//replace github.com/slackhq/nebula v1.1.0 => github.com/slackhq/nebula v1.3.0
//replace github.com/ory/fosite => github.com/ory/fosite v0.35.1
replace github.com/helm/helm v2.17.0+incompatible => github.com/helm/helm v2.16.7+incompatible

require (
	github.com/helm/helm v2.17.0+incompatible
	github.com/ory/fosite v0.39.0
	github.com/pterodactyl/wings v1.3.2
	github.com/slackhq/nebula v1.1.0
	k8s.io/helm v2.17.0+incompatible // indirect
)
