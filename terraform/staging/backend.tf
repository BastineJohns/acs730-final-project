terraform {
  backend "s3" {
    bucket         = "acs-730-final-staging"
    key            = "staging/terraform.tfstate"
    region         = "us-east-1"
  }
}