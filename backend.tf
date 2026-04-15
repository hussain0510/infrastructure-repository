terraform {
  backend "s3" {
    bucket = "smh-terraform-s3-bucket"
    key    = "key/terraform.tfstate"
    region = "us-east-1"
  }
}