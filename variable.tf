variable "utho_api_token" {
  description = "API Token for Utho Cloud"
  type        = string
  sensitive   = true
}

variable "dcslug" {
  description = "Data center slug for Utho Cloud resources"
  type        = string
  default     = "innoida"
  
}

variable "linux_admin_pass" {
  description = "Admin password for the Linux VM"
  type        = string
  sensitive   = true  
}
