
resource "aws_instance" "web" {
  ami                    = var.ami
  instance_type          = var.instance_type
  key_name               = var.key_name
  vpc_security_group_ids = [aws_security_group.dmzsg.id]
  tags                   = local.tags
}


output "publicip" {
  value = aws_instance.web.public_ip
}
