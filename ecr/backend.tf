terraform {
  backend "s3" {
    bucket = "byt-terraform-state-bucket"
    key    = "tfstate/ecr.tfstate"
    region = "eu-west-2"
  }
}

