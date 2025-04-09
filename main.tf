terraform {
  # https://app.terraform.io/app/linnie-organization-name/workspaces
  cloud {
    organization = "linnie-organization-name"
    workspaces {
      # https://app.terraform.io/app/linnie-organization-name/workspaces/learn-terraform-aws
      name = "learn-terraform-aws"
    
    }
  }

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.16"
    }
  }

  required_version = ">= 1.2.0"
}

provider "aws" {
  region  = "us-west-2"
}

resource "aws_instance" "app_server" {
  ami           = "ami-08d70e59c07c61a3a"
  instance_type = "t2.micro"

  tags = {
    Name = var.instance_name
  }
}
