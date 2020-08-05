terraform {
  backend "s3" {
    bucket = "ex.com-terraform-backend-store"
    key    = "QA/terraform.tfstate"
    region = "us-east-1"
  }
}