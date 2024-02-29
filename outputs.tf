output "vm_aws_ip" {
  description = "ID da VM na aws"
  value       = aws_instance.vm.public_ip
}

output "vm_azure_ip" {
  description = "ID da VM na azure"
  value       = azurerm_linux_virtual_machine.vm.public_ip_address
}
