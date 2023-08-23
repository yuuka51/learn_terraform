terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
    }
  }

  required_version = ">=1.5.0"
}
provider "aws" {
  profile = "default"
  region  = "ap-northeast-1"
}
