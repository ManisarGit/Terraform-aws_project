terraform {
  backend "s3" {
    bucket = "tf-manis-backend"
    key    = "terraform/backend"
    region = "us-east-2"
  }
}