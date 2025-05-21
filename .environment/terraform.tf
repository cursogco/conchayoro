terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.16"
    }
  }

 backend "s3" {
    bucket         	   = "${var.S3_BUCKET}"
    key              	 = "${var.STATE_FILE}"
    region         	   = "${var.AWS_REGION}"
    encrypt        	   = true
  }

  required_version = ">= 1.2.0"
}

provider "aws" {
  region  = "${var.AWS_REGION}"
}
