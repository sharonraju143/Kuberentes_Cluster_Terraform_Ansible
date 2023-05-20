terraform {
  backend "s3" {
    bucket         = "my-terraform-bucket"
    key            = "terraform.tfstate"
    region         = "us-east-2"
    encrypt        = true
    dynamodb_table = "terraform_locks"
  }
}
