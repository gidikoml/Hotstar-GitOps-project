terraform {
  backend "s3" {
    bucket = "gidikoml"
    key    = "ec2/terraform.tfstate"
    region = "us-east-1"
  }
}
