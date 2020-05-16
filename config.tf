terraform {
  backend "s3" {
    encrypt = true
    bucket  = "terraform-persistence"
    key     = "terraform-emr-pyspark.tfstate"
    region  = "eu-central-1"
  }
}

provider "aws" {
  version    = "~> 2.7"
  region     = "${var.region}"
}
