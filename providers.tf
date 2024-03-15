provider "aws" {
  region = var.region

}

terraform {
  backend "s3" {
    bucket = "bucket123bala"
    key    = "terraform-state-file/terraform.tfstate"
    region = "ap-south-1"
    dynamodb_table = "kumar-dtable"# "bala-s3-state-lock"
  }
}