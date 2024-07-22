renovate = {
    secrets = {
      DOCKER_USERNAME                    = "MyDockerUsername"
      DOCKER_PASSWORD                    = "MyDockerPassword"
      DOCKER_REGISTRY_DORSK_DEV_USERNAME = "MySelfHostedRegistryUsername"
      DOCKER_REGISTRY_DORSK_DEV_PASSWORD = "MySelfHostedRegistryPassword"
      GITHUB_COM_TOKEN                   = "MyGithubPat"
      RENOVATE_TOKEN                     = "MyGithubPat"
    }
    service_accounts = ["renovate"]
}
