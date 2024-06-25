module "tfplan-functions" {
  source = "common-functions/tfplan-functions.sentinel"
}

module "tfstate-functions" {
  source = "common-functions/tfstate-functions.sentinel"
}

module "tfconfig-functions" {
  source = "common-functions/tfconfig-functions.sentinel"
}

module "aws-functions" {
  source = "./aws-functions/aws-functions.sentinel"
}
policy "restrict-providerCredentials" {
  enforcement_level = "soft-mandatory"
}