terraform {
  backend "s3"{
    bucket = "terraformwithgauri"
    key = "eks/terraform.tfstate"
    region = "us-east-1"
  }
}