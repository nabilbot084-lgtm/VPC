variable "project_name" {
  description = "Project name used in resource names and tags."
  type        = string
  default     = "DEv"
}

variable "environment" {
  description = "Deployment environment name."
  type        = string
  default     = "dev"
}

variable "vpc_cidr" {
  description = "CIDR block for the VPC."
  type        = string
  default     = "10.0.0.0/16"
}

variable "private_subnet_cidrs" {
  description = "CIDR blocks for private subnets."
  type        = list(string)
  default     = ["10.0.1.0/24", "10.0.2.0/24"]
}

variable "availability_zones" {
  description = "Availability zones corresponding to the configured subnets."
  type        = list(string)
  default     = ["ap-south-1a", "ap-south-1b"]
}

variable "common_tags" {
  description = "Tags applied to all resources."
  type        = map(string)
  default     = {}
}
variable "aws_region" {
  description = "AWS region for the provider. The workflow sets this from the GitHub Environment variable AWS_REGION."
  type        = string
  default     = "ap-south-1"
}

variable "allowed_account_ids" {
  description = "AWS account IDs Terraform is allowed to operate on. Empty disables the check."
  type        = list(string)
  default     = []
}