terraform {
  backend "s3" {
    bucket              = "arifbota0987"
    key                 = "dev/terraform.tfstate"
    region              = "ap-south-1"
    encrypt             = true
    allowed_account_ids = ["956614409594"]
    use_lockfile        = true
  }
}