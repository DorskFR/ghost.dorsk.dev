terrakube = {
    secrets = {
        AwsStorageAccessKey          = "S3_ACCESS_KEY"
        AwsStorageBucketName         = "S3_BUCKET_NAME"
        AwsStorageSecretKey          = "S3_SECRET_KEY"
        AwsTerraformOutputAccessKey  = "S3_ACCESS_KEY"
        AwsTerraformOutputBucketName = "S3_BUCKET_NAME"
        AwsTerraformOutputSecretKey  = "S3_SECRET_KEY"
        AwsTerraformStateAccessKey   = "S3_ACCESS_KEY"
        AwsTerraformStateBucketName  = "S3_BUCKET_NAME"
        AwsTerraformStateSecretKey   = "S3_SECRET_KEY"
        DatasourcePassword           = "MY_POSTGRES_PASSWORD"
        DatasourceUser               = "MY_POSTGRES_ADMIN"
        InternalSecret               = "MY_INTERNAL_SECRET"
        LLDAP_TERRAKUBE_BINDPW       = "MY_LDAP_PASSWORD_FOR_TERRAKUBE_USER"
        PatSecret                    = "MY_PAT_SECRET"
        POSTGRES_PASSWORD            = "MY_POSTGRES_PASSWORD"
        POSTGRES_USER                = "MY_POSTGRES_ADMIN"
        REDIS_PASSWORD               = "MY_REDIS_PASSWORD"
        TerrakubeRedisPassword       = "MY_REDIS_PASSWORD"
    }
    service_accounts = ["terrakube", "terrakube-api", "terrakube-database", "terrakube-dex", "terrakube-executor", "terrakube-redis", "terrakube-registry", "terrakube-ui"]
}
