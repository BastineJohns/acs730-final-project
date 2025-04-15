terraform {
  backend "s3" {
    bucket         = "acs730-final-project-bucket"
    key            = "staging/terraform.tfstate"
    region         = "us-east-1"
  }
}