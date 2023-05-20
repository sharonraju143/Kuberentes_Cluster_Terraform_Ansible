terraform {
  backend "s3" {
    bucket         = "pocbucket1185"
    key            = "terraform.tfstate"
    region         = "us-east-2"
    skip_region_validation = true
    skip_credentials_validation = true
    skip_metadata_api_check = true
    encrypt        = true
    dynamodb_table = "Statelock1185"
 
  }
}
