data "azurerm_billing_mca_account_scope" "this" {

  billing_account_name = var.billing_account_name

  billing_profile_name = var.billing_profile_name

  invoice_section_name = var.invoice_section_name

}




resource "azurerm_subscription" "this" {

  alias             = var.alias

  subscription_name = var.subscription_name

  billing_scope_id  = data.azurerm_billing_mca_account_scope.this.id

  workload          = var.workload

  tags              = var.tags      

}
