provider "aws"{
region = "ap-southeast-2"
}


resource "aws_instance" "AWSServer"{
ami = "ami-0361bbf2b99f46c1d"
instance_type = "t2.micro"
security_groups = ["launch-wizard-1"]
key_name = "newly"
tags = {
Name =  "tomcatservers"
}
}
