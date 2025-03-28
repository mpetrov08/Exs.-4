variable "resource_group_name" {
  description = "The name of the RG"
  type        = string
}

variable "resourse_group_location" {
  description = "The location of the RG"
  type        = string
}

variable "app_service_plan_name" {
  description = "The name of the App Service Plan"
  type        = string
}

variable "app_service_name" {
  description = "The name of the App"
  type        = string
}

variable "sql_server_name" {
  description = "The name of the SQL Server"
  type        = string
}

variable "sql_database_name" {
  description = "The name of the SQL database"
  type        = string
}

variable "sql_user" {
  description = "SQL user"
  type        = string
}

variable "sql_user_pass" {
  description = "SQL user password"
  type        = string
}

variable "firewall_rule_name" {
  description = "The name of the firewall"
  type        = string
}

variable "github_repository" {
  description = "Link for the github repository"
  type        = string
}