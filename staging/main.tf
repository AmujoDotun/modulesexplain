provider "aws" {
  region     = "us-west-1"
  access_key = ""
  secret_key = ""
}

module "staging_s3_bucket"{
    source = "../modules/s3"
    bucket_name ="my-staging-bucket"
}