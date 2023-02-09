variable "ami-id" {
  type = string
}

variable "ec2-type" {
  type = string
}


variable "user_data" {
  type = string
}

variable "s_group_vpc_cidr" {
  type = string

  
  }

variable "subnet-cidr" {
  type = list
}

variable "subnet-name" {
  type = list
}