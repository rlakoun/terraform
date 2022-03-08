provider "aws" {
  region = "us-east-2"
  shared_credentials_files = ["/home/rlakoun/.aws/creds"]
  profile                  = "roseline"
}
