terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 3.0"
    }
  }
}

# Configure the AWS Provider
provider "aws" {
region = "us-east-1"
access_key= "AKIARF43ZCV3PPQMEQLC"
secret_key= "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"
}
