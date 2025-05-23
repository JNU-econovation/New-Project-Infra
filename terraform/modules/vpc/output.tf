output "vpc_id" {
  value = aws_vpc.vpc.id
}
output "public_subnet_1_id" {
  value = aws_subnet.public_subnet_1.id
}

output "public_subnet_2_id" {
  value = aws_subnet.public_subnet_2.id
}

output "public_subnet_ids" {
  value = [aws_subnet.public_subnet_1.id, aws_subnet.public_subnet_2.id]
}

output "private_subnet_ids" {
  value = [aws_subnet.private_subnet_a1.id, aws_subnet.private_subnet_a2.id, aws_subnet.private_subnet_b1.id, aws_subnet.private_subnet_b2.id]
}