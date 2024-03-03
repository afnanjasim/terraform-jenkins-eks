terraform {
  backend "s3" {
    bucket = "jasim-tf-project"
    key = "jenkins/terraform.tfstate"
    region = "us-west-2"
  }
}