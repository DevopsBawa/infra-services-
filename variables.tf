variable "resource_group_name" {
  description = "The name of the resource group"
  type        = string
}

variable "location" {
  description = "The Azure region to deploy resources"
  type        = string
}

variable "storage_account_name" {
  description = "Unique name for the storage account (3-24 lowercase letters/numbers)"
  type        = string
}