vpc_cidr_block = "10.0.0.0/16"
aws_subnet = [ "10.0.1.0/24", "10.0.2.0/24", "10.0.3.0/24" ]
aws_az = [ "us-east-1a", "us-east-1b", "us-east-1c" ]
sg_ports = [ 22, 80, 443, 8080, 0 ]
ami_id = "ami-08a0d1e16fc3f61ea"
instance_type = "t2.micro"
key_name = "rohit-key"
instance_tags = { 
    Name = "VM"
  }
instance_tags_dev = { 
   Environment = "Development"
  }
