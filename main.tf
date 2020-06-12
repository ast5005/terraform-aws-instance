provider "aws" {
	profile="default"
	region="us-east-1"
}

resource "aws_instance" "test"{
	ami		="ami-026dea5602e368e96"
	instance_type	="t2.micro"
}
