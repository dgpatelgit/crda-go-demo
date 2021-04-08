package main

import (
	"fmt"

	_ "github.com/ory/fosite"                // Vulnerable
	_ "github.com/ory/fosite/handler/oauth2" // Vulnerable

	_ "github.com/slackhq/nebula"      // Vulnerable
	_ "github.com/slackhq/nebula/cert" // Not vulnerable

	_ "github.com/helm/helm/pkg/plugin" // Vulnerable

	_ "github.com/pterodactyl/wings/router/downloader" // Security advisory for v1.1.2

//	_ "github.com/moby/moby" // Vulnerable
)

func main() {
	fmt.Println("Golang CRDA vulnerability demo.")
}
