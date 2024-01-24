resource "aws_vpc" "aws_vpc" {
    cidr_block = "10.0.0.0/16"
  
}

resource "aws_s3_bucket" "mynucket" {
    tags = {
      name: sagjdhadh
    }
  
}