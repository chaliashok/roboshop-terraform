module "frontend" {
  for_each = var.components
  source = "git::https://github.com/chaliashok/tf-module-app.git"
  component = each.key
  env = var.env
}

#module "test" {
#
#  env    = var.env
#}

