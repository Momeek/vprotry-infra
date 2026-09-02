terraform {
  backend "s3" {
    bucket = "vprotry-terraform-state"
    key    = "eks/terraform.tfstate"
    region = "us-east-1"
  }
}
