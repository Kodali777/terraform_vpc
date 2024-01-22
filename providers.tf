terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }
}

# Configure the AWS Provider
provider "aws" {
  region     = "us-west-2"
  access_key = "AKIA5FTZEO4BKYFFFMO5"
  secret_key = "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"
}