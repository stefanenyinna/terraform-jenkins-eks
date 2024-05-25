terraform {
  backend "s3" {
    bucket = "terraformwithgauri"
    key    = "jenkins/terraform.tfstate"
    region = "us-east-1"
  }
}