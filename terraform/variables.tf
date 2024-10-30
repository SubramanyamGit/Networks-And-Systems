variable "resource_group_name" {
  type    = string
  default = "example-resource-group"
}

variable "location" {
  type    = string
  default = "East US"
}

variable "vm_size" {
  type    = string
  default = "Standard_B1s"
}

variable "admin_username" {
  type    = string
  default = "azureuser"
}

variable "admin_password" {
  type    = string
  default = "Password1234!" # Replace with a secure password
}


