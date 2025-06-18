provider "aws" {
 region     = "us-east-1"
 access_key = "AKIAQFLZDMDB6LMAOO5A"
 secret_key = "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"
}
resource "aws_instance" "ec2_demo" {
 ami           = "ami-00b7ea845217da02c"
 instance_type = "t2.micro"
 tags = {
   Name = "Jenkins-Terraform-EC2"
 }
}

