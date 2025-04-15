terraform {
  backend "s3" {
    bucket         = "acs-730-final-prod"
    key            = "prod/terraform.tfstate"
    region         = "us-east-1"
  }
}