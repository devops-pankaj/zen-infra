# Initial dev environment setup2
module "ecr" {
  source = "../../modules/ecr"

  project = "pharma"
  env     = "dev"
  repositories = [
    "api-gateway",
    "auth-service",
    "drug-catalog-service",
    "inventory-service",
    "manufacturing-service",
    "notification-service",
    "pharma-ui",
    "supplier-service",
    "qc-service"
  ]
}
