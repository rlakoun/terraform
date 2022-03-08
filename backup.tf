terraform {
  backend "s3" {
    bucket = "terraformbackuprt"
    key    = "tfstate"
    region = "us-east-2"
    shared_credentials_file = "/home/rlakoun/.aws/creds"
    profile                  =  "roseline"

  }

 }

