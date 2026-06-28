terraform {
  backend "s3" {
    bucket         = "codem1ke-terraform-state"
    key            = "terraform.tfstate"
    region         = "us-west-2"
    dynamodb_table = "terraform-lock"
  }
}
