terraform {
  backend "s3" {
    bucket         = "pocbucket1185"
    key            = "terraform.tfstate"
    region         = "us-east-2"
  }
}
