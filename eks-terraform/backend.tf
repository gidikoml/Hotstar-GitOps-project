terraform {
  backend "s3" {
    bucket = "gidikoml"
    key    = "k8/terraform.tfstate"
    region = "us-east-1"
  }
}
