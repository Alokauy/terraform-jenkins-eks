terraform {
  backend "s3" {
    bucket = "cicd-aloka-terraform-eks"
    key    = "eks/terraform.tfstate"
    region = "us-east-1"
  }
}
