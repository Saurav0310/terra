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
  access_key= "AKIARF43ZCV3IFN34JZD"
  secret_key= "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"
}
