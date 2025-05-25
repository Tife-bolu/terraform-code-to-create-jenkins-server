terraform {
  backend "s3" {
    bucket = "tife-123"
    region = "eu-north-1"
    key    = "terraform-backend/terraform.tfstate"
  }
}