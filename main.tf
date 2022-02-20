resource "azurerm_application_insights" "application_insights" {
  name                = "${var.APPLICATION_INSIGHTS_NAME}ai"
  location            = var.LOCATION
  resource_group_name = var.RESOURCE_GROUP_NAME
  application_type    = "other"
  tags                = var.TAGS

}

