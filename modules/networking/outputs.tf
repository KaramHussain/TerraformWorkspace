output "vpc_id" {
    value = aws_vpc.main.id
}
output "subnet" {
  value = aws_subnet.public_subnets[*].id
}
output "nginx_securitygroup_id"{
  value = aws_security_group.nginx_sg.id
}
output "nginx_NI_ID" {
  value = aws_network_interface.nginx_server_NIC.id
}