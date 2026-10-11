data "azurerm_api_management_group" "api_management_group_lookup" {
  for_each = var.api_management_group_lookup

  api_management_name = each.value.api_management_name
  name                = each.value.name
  resource_group_name = each.value.resource_group_name
}

