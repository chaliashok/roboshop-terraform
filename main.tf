module "test" {
  source = "git::https://github.com/chaliashok/tf-module-app.git"
  env    = "dev"
}
