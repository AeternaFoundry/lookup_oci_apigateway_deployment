variable "apigateway_deployment_lookup" {
  description = <<EOT
Map of apigateway_deployment_lookup, attributes below
Required:
    - deployment_id
EOT

  type = map(object({
    deployment_id = string
  }))
}

