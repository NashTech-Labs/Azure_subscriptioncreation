output "azuer_subscription_resource_alias_id" {

    value = azurerm_subscription.this.id

    sensitive = true

}




output "azuer_subscription_tenant_id" {

    value = azurerm_subscription.this.tenant_id

    sensitive = true

}
