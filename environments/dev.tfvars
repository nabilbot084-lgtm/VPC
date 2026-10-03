vpc_cidr             = "10.0.0.0/16"
private_subnet_cidrs = ["10.0.1.0/24", "10.0.2.0/24"]
availability_zones   = ["ap-south-1a", "ap-south-1b"]
allowed_account_ids  = ["956614409594"]

common_tags = {
  ManagedBy   = "terraform"
  Environment = "dev"
}