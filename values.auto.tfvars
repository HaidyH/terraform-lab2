ami-id = "ami-0aa7d40eeae50c9a9"
ec2-type = "t2.micro"
user_data = <<-EOF
    #!/usr/bin/bash
    echo "*** Installing apache2"
    sudo yum -y install httpd
    sudo service httpd start 
    echo "*** Completed Installing apache2"
    EOF

s_group_vpc_cidr = "0.0.0.0/0"
subnet-cidr=[ "10.0.0.0/24" , "10.0.1.0/24" ]
subnet-name=[ "public-subnet-1" , "private-subnet-2" ]