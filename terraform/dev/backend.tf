terraform {
  backend "s3" {
    bucket         = "acs-730-final-dev"
    key            = "dev/terraform.tfstate"
    region         = "us-east-1"
  }
}