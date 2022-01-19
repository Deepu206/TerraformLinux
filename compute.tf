resource "aws_instance" "linux_web_server" {
  ami           = "${lookup(var.webserver_amis,var.aws_region )}"
  instance_type = "t2.micro"
  subnet_id     = "subnet-0fb738bbc6a435ae0"
  tags = {
    Name = "Linux_server"
  }
}
output "web_server_public_ip" {
  value = "${aws_instance.linux_web_server.public_ip}"
}