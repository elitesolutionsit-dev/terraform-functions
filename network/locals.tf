locals {
  # Common tags to be assigned to all resources
  network_tags = {
    Service     = "devOps"
    Owner       = "elitesolutionsit"
    environment = "Development-Network"
    ManagedWith = "terraform"
  }
}