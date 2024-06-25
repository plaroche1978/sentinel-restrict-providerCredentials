module "tfconfig-functions" {
  source = "common-functions/tfconfig-functions.sentinel"
}
policy "restrict-providerCredentials" {
  enforcement_level = "hard-mandatory"
}