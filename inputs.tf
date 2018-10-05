variable "resource_group" {
}
variable "webapp-location" {
}
variable "random-id-name" {
}

variable "app_service_plan_id" {
  type = "string"
  description = "The id will the appservice plan"
  default = "/subscriptions/84adf927-45fd-4ca8-82a5-59ccda2785f5/resourceGroups/testwebapp83/providers/Microsoft.Web/serverFarms/appserviceplan"
}
