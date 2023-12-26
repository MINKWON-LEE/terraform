terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }
}

provider "aws" {
 region = "ap-northeast-2" # Region 서울 
 access_key = "your_access_key" # IAM Access Key
 secret_key = "your_secret_key" # IAM Secret Key
}