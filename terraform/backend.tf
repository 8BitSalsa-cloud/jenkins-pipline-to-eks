terraform {
  backend "s3" {
    bucket = "tjkproject"
    region = "eu-central-1"
    key = "eks/terraform.tfstate"
  }
}