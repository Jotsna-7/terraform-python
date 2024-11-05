provider "aws" {
  region = "us-west-1"
  access_key = "AKIA47CRWEFA6A6WFGD3"
  secret_key = "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"
}
#creating VPC
resource "aws_vpc" "demovpc" {
  cidr_block = "10.0.0.0/16"
  instance_tenancy = "default"
  tags = {
    Name="Demo VPC"
  }
}
