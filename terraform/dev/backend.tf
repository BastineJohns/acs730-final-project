terraform {
  backend "s3" {
    bucket         = "acs730-final-project-bucket"
    key            = "dev/terraform.tfstate"
    region         = "us-east-1"
  }
}