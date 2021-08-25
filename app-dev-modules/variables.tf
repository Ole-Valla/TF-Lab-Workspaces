variable "name" {
  description = "The name of the resource being created."
  default = "dev-server-1"
}
variable "location" {
  description = "The location of the network thats being created."
  default = "norwayeast"
}
variable "username" {
  description = ""
  default = "oledo"
}
variable "password" {
  description = ""
  default = "Password123"
}
variable "vm_size" {
  description = "Specifies the size of the Virtual Machine."
  default = "Standard_B1s"
}

variable "vnet_address_spacing" {
  description = ""
  type        = "list"
}

variable "subnet_address_prefixes" {
  description = ""
  type        = "list"
}