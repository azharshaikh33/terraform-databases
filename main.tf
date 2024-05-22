module "docdb" {
    source = "./vendor/modules/docdb"
    ENV = var.ENV
  
}

module "docdb" {
    source = "./vendor/modules/redis"
    ENV = var.ENV
  
}