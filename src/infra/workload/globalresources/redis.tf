resource "azurerm_redis_enterprise_cluster" "cache" {
  name                = "${local.prefix}-redis-cache"
  location            = azurerm_resource_group.global.location
  resource_group_name = azurerm_resource_group.global.name
  sku_name            = "Enterprise_E10-2" # To enable geo-replication, it must be Premium or Enterprise. Not currently supported in Terraform
  minimum_tls_version = "1.2"

  tags = local.default_tags

}