
resource "aws_instance" "ec2-instance-public" {
    ami = var.ami-id 
    subnet_id = aws_subnet.public-subnet-1.id
    vpc_security_group_ids = [aws_security_group.public_sg.id]
    instance_type = var.ec2-type
    associate_public_ip_address = true
    user_data = var.user_data

}

resource "aws_instance" "ec2-instance-private" {
    ami = var.ami-id
    subnet_id = aws_subnet.public-subnet-1.id
    vpc_security_group_ids = [aws_security_group.private_sg.id]
    instance_type = var.ec2-type
    associate_public_ip_address = true
    user_data = var.user_data

}