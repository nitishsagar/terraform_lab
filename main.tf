provider "aws" {
  profile = "myaws"
  region  = var.region
  access_key = "AKIA337AOHX462XEAFQ6" 
  secret_key = "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"
}


resource "aws_s3_bucket" "b" {
  bucket = "myawsbucket12345554555"
  acl    = "private"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}

variable "region" {
  
}
