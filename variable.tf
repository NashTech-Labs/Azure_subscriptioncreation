variable "billing_account_name" {

    type = string

    description = "the billing_account_name value"

    default= "billing_account_name"

  

}




variable "billing_profile_name" {

    type = string

    description = "the billing_profile_name value"

    default= "billing_profile_name"

  

}




variable "invoice_section_name" {

    type = string

    description = "the invoice_section_name value"

    default= "invoice_section_name"

  

}




variable "alias" {

    type = string

    description = "the alias for subscription"

    default= "alias"

  

}




variable "subscription_name" {

    type = string

    description = "Name of the subscription"

    default= "subscription_name"

  

}




variable "workload" {

    type = string

    description = "the workload type"

    default= "Production"

  

}




variable "tags" {

    type = "map"

    description = "tags to pass to subscription"

    default= {}

  

}
