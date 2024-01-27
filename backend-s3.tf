terraform {
  backend "s3" {
    bucket = "chinu-demo-s3"
    key = "terraform/backend.tfstate"
    region = "us-east-2"
  }
}