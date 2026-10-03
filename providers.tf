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