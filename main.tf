provider "aws" {
 region     = "us-east-1"
 access_key = "AKIAQFLZDMDB4T2Z5JW5"
 secret_key = "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"
}
resource "aws_instance" "ec2_demo" {
 ami           = ami-00b7ea845217da02c
 instance_type = t2.micro
 tags = {
   Name = "Jenkins-Terraform-EC2"
 }
}

