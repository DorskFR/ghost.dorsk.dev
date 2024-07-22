terraform {
  cloud {
    organization = "cyberia"
    hostname     = "terrakube-api.dorsk.dev"
    workspaces {
      name = "infra-dorsk-dev"
    }
  }
}
