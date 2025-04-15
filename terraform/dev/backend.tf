terraform {
  backend "s3" {
    bucket         = "acs-730-final-project"
    key            = "dev/terraform.tfstate"
    region         = "us-east-1"
  }
}