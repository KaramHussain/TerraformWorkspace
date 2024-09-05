resource "aws_instance" "nginxServer" {
  ami           = var.ubuntu24_04
  instance_type = "t2.micro"
  network_interface {
    network_interface_id = var.NI_ID
    device_index         = 0
  }
  tags = {
      Name = "${var.prefix}_NginxServer",
      ENV = var.env
  }
  user_data = base64encode(file("${path.module}/install_nginx.sh"))
}
