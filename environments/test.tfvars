project_name         = "vpc"
environment          = "test"
vpc_cidr             = "10.3.0.0/16"
private_subnet_cidrs = ["10.3.1.0/24", "10.3.2.0/24"]
availability_zones   = ["ap-south-1a", "ap-south-1b"]
allowed_account_ids  = ["604951793694"]

common_tags = {
  ManagedBy   = "terraform"
  Environment = "test"
}