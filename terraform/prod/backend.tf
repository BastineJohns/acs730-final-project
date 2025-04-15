terraform {
  backend "s3" {
    bucket         = "acs-730-final-project"
    key            = "prod/terraform.tfstate"
    region         = "us-east-1"
  }
}