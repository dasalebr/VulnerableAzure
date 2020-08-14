# Output the public ip of the gateway

output "Company_Name" {
    value = var.victim_company
}

output "Vulnerable_VM_IP" {
    value = azurerm_public_ip.vulnpublicip.ip_address
}

output "k8_service_url" {
  value ="${kubernetes_service.vuln-k8-service.load_balancer_ingress}"
}

