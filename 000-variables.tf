variable "prefix" {
  type        = string
  description = "Value to prefix resource names with."
  default     = "gbb"
}

variable "location" {
  type        = string
  description = "Default Azure Region"
  default     = "westus"
}

variable "custom_domain" {
  type    = string
  default = "azuregbb.com"
}

variable "admin_username" {
  type = string
  default = "gbbadmin"
}

variable "admin_password" {
  type = string
  default = ""
}

variable "admin_email" {
	type = string
}

variable "public_key" {
	type = string
}