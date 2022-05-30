terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 3.0"
    }
  }
}


resource "aws_vpc" "main" {
  cidr_block       = "10.0.0.0/24"

  tags = {
    Name = "testvpc"
  }
}

output "id" {
  value = aws_vpc.main.id
}

output "arn" {

    value = aws_vpc.main.arn
  
}
