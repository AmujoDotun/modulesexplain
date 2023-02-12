provider "aws" {
  region     = "us-west-1"
  access_key = ""
  secret_key = ""
}

module "production_s3_bucket" {
  source = "../modules/s3"
  bucket_name = "appprod-bucket"
}

module "production_s3_bucket_2" {
  source = "../modules/s3"
  bucket_name = "appprod-bucket-2"
}

module "production_s3_bucket_3" {
  source = "../modules/s3"
  bucket_name = "appprod-bucket-3"
}