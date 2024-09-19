variable "resource_group" {
    type = string
    description = "Azure Resource Group"
    default = "pando0"
}

variable "location" {
    type = string
    description = "Azure DC Location"
    default = "francecentral"
}

variable "vnet_address_space" {
  description = "Address space for the virtual network"
  type        = list(string)
  default     = ["10.0.0.0/16"]
}