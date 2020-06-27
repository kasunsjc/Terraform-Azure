#Globle Variables
variable "region" {
  default = "East US"
  description = "Location of the Deployment"
}

variable "rg_name" {
  default = "app-service"
}

#App Service Variables
variable "app_service_plan_name" {
  default = "app_service_test"
  description = "Name of the APp Service Plan"
}

variable "app_service_plan_sku" {
  default = "Standard"
  description = "SKU of the App Service Plan (Basic,Standard,Premium)"
}

variable "app_service_plan_size" {
  default = "S1"
  description = "Size of the App Service Plan (S1,S2 etc)"
}

variable "web_app_name" {
  default = "web-app-kasun"
  description = "Front end Web App Name"
}

variable "app_runtime_version" {
  default = "v4.0"
  description = "Application Runtime Version .Net, Java or PHP"
}

variable "api_app_name" {
  default = "v4.0"
  description = "API Application Name"
}

#SQL Server Variables
variable "sql_svr_name" {
  default = "divorce"
  description = "SQL Server Name"
}

variable "sql_master_username" {
  default = "sqladmin"
  description = "Master Username for SQl server"
}

variable "sql_master_password" {
  default = "abc@12345"
  description = "Master password for SQL Server"
}

variable "sqldb_name" {
  default = "divorce"
  description = "SQL Database name"
}