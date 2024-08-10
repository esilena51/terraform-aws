terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "5.58.0"
    }
  }
}

provider "aws" {
  #  shared_config_files      = ["/Users/tf_user/.aws/conf"]
  #  shared_credentials_files = ["/Users/tf_user/.aws/creds"]
  shared_credentials_files = ["~/.aws/credentials"]
  profile                  = "default"
}
