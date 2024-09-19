output "public_ip_loadbalancer" {
  value = azurerm_public_ip.lb_pubip.ip_address
  description = "The private IP address of the newly created Azure VM"
}

output "app_url" {
    value = "https://${azurerm_public_ip.lb_pubip.fqdn}:${azurerm_lb_rule.lb_rule_5000.frontend_port}"
    description = "The URL to connect to the app"
}