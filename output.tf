output "public_ip" {

  value = aws_instance.ec2-instance-public.public_ip
}

output "private_ip" {

  value = aws_instance.ec2-instance-private.private_ip
}