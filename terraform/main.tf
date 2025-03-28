
provider "aws" {
  region = "ap-southeast-1"
}

terraform {
  backend "s3" {
    bucket = "my-s3_thila"
    key    = ""
    region = "ap-southeast-1"
    }
  
}