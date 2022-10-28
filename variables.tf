variable "metro_code" {
  description = "Metro location."
  type        = string
  default     = "NY"
}

variable "create_acl" {
  description = "Set to true to create a new ACL."
  type        = bool
  default     = false
}

variable "create_ssh_key" {
  description = "Set to true to create a new key."
  type        = bool
  default     = false
}

variable "acl_template_id" {
  description = "Existing ACL template ID."
  type        = string
  default     = null
}

variable "acl_name" {
  description = "ACL name."
  type        = string
  default     = "my-access-list"
}

variable "acl_description" {
  description = "ACL description."
  type        = string
  default     = "ACL description."
}


variable "ssh_username" {
  description = "SSH username."
  type        = string
  default     = "csradmin1"
}

variable "ssh_key_name" {
  description = "SSH key name."
  type        = string
  default     = "mykey"
}

variable "ssh_public_key" {
  description = "SSH public key."
  type        = string
  default     = null
}

variable "type_code" {
  description = "Vendor package code."
  type        = string
  default     = "CSR1000V"
}

variable "core_count" {
  description = "Number of CPU cores used by device."
  type        = number
  default     = 2
}

variable "package_code" {
  description = "Software package code."
  type        = string
  default     = "IPBASE"
}

variable "device_version" {
  description = "Vendor software version."
  type        = string
  default     = "17.03.03"
}

variable "throughput" {
  description = "License throughput."
  type        = number
  default     = 500
}

variable "throughput_unit" {
  description = "License throughput unit."
  type        = string
  default     = "Mbps"
}

variable "device_name" {
  description = "Equinix Network device name."
  type        = string
  default     = "mycsr1000v"
}

variable "device_hostname" {
  description = "Equinix Network device hostname."
  type        = string
  default     = "mycsr1000v"
}

variable "notifications" {
  description = "List of email addresses that will receive device status notifications."
  type        = list(string)
  default     = ["myemail@equinix.com"]
}

variable "term_length" {
  description = "Device term length in months."
  type        = number
  default     = 1
}