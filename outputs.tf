output "acl_template" {
  description = "ACL template object."
  value       = var.create_acl ? equinix_network_acl_template.this[0] : null
}

output "ssh_key" {
  description = "SSH key object."
  value       = var.create_ssh_key ? equinix_network_ssh_key.this[0] : null
}

output "network_device" {
  description = "Equinix network device object."
  value       = try(equinix_network_device.this, null)
}