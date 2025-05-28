
module "rg22" {
  source = "../../resource-group"

}

module "sg22" {
  source     = "../../storage-account"
  depends_on = [module.rg22]

}