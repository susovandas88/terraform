provider "aws" {
  region = var.availability_zone #"us-east-1"
}

terraform {
  backend "s3" {
    region = var.availability_zone
    bucket = var.s3_bucket_name
    key    = var.s3_bucket_key
  }
}