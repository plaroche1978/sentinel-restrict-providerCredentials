module "tfconfig-functions" {
  source = "tfconfig-functions.sentinel"
}
policy "restrict-providerCredentials" {
  enforcement_level = "hard-mandatory"
}