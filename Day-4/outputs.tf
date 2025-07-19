
output "vm_public_ip" {
  description = "Public IP address of the virtual machine"
  value       = azurerm_public_ip.main.ip_address
}

output "ssh_username" {
  value = var.vm_username
}

output "web_url" {
  value = "http://${azurerm_public_ip.main.ip_address}"
}
