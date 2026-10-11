data "oci_apigateway_deployment" "apigateway_deployment_lookup" {
  for_each = var.apigateway_deployment_lookup

  deployment_id = each.value.deployment_id
}

