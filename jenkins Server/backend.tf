terraform {
  backend "s3" {
    bucket = "cicd-aloka-terraform-eks"
    key    = "jenkins/terraform.tfstate"
    region = "us-east-1"
  }
}