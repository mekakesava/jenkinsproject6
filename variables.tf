variable "azure_subscription_id" {
  description = "Azure Subscription ID"
}

variable "azure_client_id" {
  description = "Azure Client ID"
}

variable "azure_client_secret" {
  description = "Azure Client Secret"
}

variable "azure_tenant_id" {
  description = "Azure Tenant ID"
}

variable "azure_location" {
  description = "Azure Region"
}

variable "vm_name" {
  description = "Name of the Azure VM"
}

variable "vm_size" {
  description = "Size of the Azure VM"
  default     = "Standard_DS1_v2"
}

variable "admin_username" {
  description = "Admin username for the VM"
}

variable "admin_password" {
  description = "Admin password for the VM"
}

variable "azurerm_resource_group.example.name" {
  description = "Resource group name"
}

variable "azurerm_resource_group.example.location" {
  description = "Resource group location"
}

