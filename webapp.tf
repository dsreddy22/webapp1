resource "azurerm_app_service" "test" {
  name                = "${var.random-id-name}"
  location            = "${var.webapp-location}"
  resource_group_name = "${var.resource_group}"
  app_service_plan_id = "${var.app_service_plan_id}"
}