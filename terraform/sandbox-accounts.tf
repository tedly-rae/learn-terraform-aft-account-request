module "sandbox" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "tientan912+sandbox@gmail.com"
    AccountName               = "sandbox-account-01"
    ManagedOrganizationalUnit = "Sandbox"
    SSOUserEmail              = "tientan912+sandbox@gmail.com"
    SSOUserFirstName          = "Sandbox"
    SSOUserLastName           = "AFT"
  }

  account_tags = {
    "Learn Tutorial" = "AFT"
    "Owner" = "tientan912@gmail.com"
    "Division" = "IT"
    "CostCenter" = "4988"
    "Project" = "1126"
  }

  change_management_parameters = {
    change_requested_by = "HashiCorp Learn"
    change_reason       = "Learn AWS Control Tower Account Factory for Terraform"
  }

  custom_fields = {
    group = "non-prod"
  }

  account_customizations_name = "sandbox"
}

module "sandbox02" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "tientan912+sandbox02@gmail.com"
    AccountName               = "sandbox-account-02"
    ManagedOrganizationalUnit = "Sandbox"
    SSOUserEmail              = "tientan912+sandbox02@gmail.com"
    SSOUserFirstName          = "Sandbox"
    SSOUserLastName           = "AFT 02"
  }

  account_tags = {
    "Learn Tutorial" = "AFT"
    "Owner" = "tientan912@gmail.com"
    "Division" = "IT"
    "CostCenter" = "4988"
    "Project" = "1126"
  }

  change_management_parameters = {
    change_requested_by = "HashiCorp Learn"
    change_reason       = "Learn AWS Control Tower Account Factory for Terraform"
  }

  custom_fields = {
    group = "non-prod"
  }

  account_customizations_name = "sandbox"
}
