terraform {
  required_version = "~> 1.14.3" 
    required_providers{
        aws = {
            source = "hashicorp/aws"
            version = "~> 6.0"
        }
    
  }
  }
provider "aws" {
    profile = "default"
    region = "ap-south-1"
}


