terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.64.0"
    }
  }
}

provider "aws"{
    shared_config_files = ["/home/ahmed/.aws/config"]
    shared_credentials_files =["/home/ahmed/.aws/credentials"]
    profile = "admin"
}