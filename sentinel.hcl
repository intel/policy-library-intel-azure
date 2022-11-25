policy "deny-unapproved-instance-types-mysql" {
  source = "./policies/deny-unapproved-instance-types-mysql/deny-unapproved-instance-types-mysql.sentinel"
  enforcement_level = "soft-mandatory"
}

policy "deny-unapproved-instance-types-postgresql" {
  source = "./policies/deny-unapproved-instance-types-postgresql/deny-unapproved-instance-types-postgresql.sentinel"
  enforcement_level = "soft-mandatory"
}


module "tfplan-functions" {
  source = "./common-functions/tfplan-functions/tfplan-functions.sentinel"
}

module "tfconfig-functions" {
  source = "./common-functions/tfconfig-functions/tfconfig-functions.sentinel"
}

module "tfrun-functions" {
  source = "./common-functions/tfrun-functions/tfrun-functions.sentinel"
}

module "tfstate-functions" {
  source = "./common-functions/tfstate-functions/tfstate-functions.sentinel"
}