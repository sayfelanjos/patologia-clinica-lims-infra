terraform {
  backend "s3" {
    bucket         = "patologia-clinica-lims-vpc-terraform-state"
    key            = "patologia-clinica-lims-vpc.tfstate"
    region         = "sa-east-1"
    dynamodb_table = "patologia-clinica-lims-vpc-terraform-state-lock-dynamodb"
  }
  required_providers {
		aws  = {
			source  = "hashicorp/aws"
			version = "~> 5.0"
  	}
	}
}

provider "aws" {
  region  = "sa-east-1"
}
