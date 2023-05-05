terraform {
  backend "s3" {
    bucket = "mathsteves16"
    region = "us-east-1"
    key = "eks/terraform.tfstate"
  }
}