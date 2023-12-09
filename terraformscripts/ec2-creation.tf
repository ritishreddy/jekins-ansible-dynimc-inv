provider "aws" {
region = "ap-southeast-2"
}

resource "aws_instance"  "AWSInstance"{
 ami = "ami-0361bbf2b99f46c1d"
 instance_type = "t2.micro"
 key_name = "newly"
 security_groups = ["launch-wizard-1"]
 tags = {
 Name = "tomcatservers"
 }
}






