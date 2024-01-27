terraform {
  backend "s3" {
    bucket = "chinu@2242"
    key = "terraform/backend.tfstate"
    region = "us-east-2"
  }
}