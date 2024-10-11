provider "aws" {
    region = "us-east-1"  # Set your desired AWS region
}

resource "aws_instance" "example" {
    ami           = "ami-0866a3c8686eaeeba"  # Specify an appropriate AMI ID ami-0866a3c8686eaeeba (64-bit (x86)) / ami-0325498274077fac5 (64-bit (Arm))
    instance_type = "t2.micro"
    subnet_id = "subnet-04215cc6b9e9bba05"
    key_name = "aws_login"
}