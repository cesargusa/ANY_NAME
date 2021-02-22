variable "resource_group" {
  description = "The resource group"
  default = "hola"
}

variable "application_name" {
  description = "The Spring Boot application name"
  default     = "pruebacesar"
}

variable "location" {
  description = "The Azure location where all resources in this example should be created"
  default     = "westeurope"
}
