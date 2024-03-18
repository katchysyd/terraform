  
resource "aws_instance" "demo1" {
  ami = var.ami-type
  instance_type = var.instance_type
  key_name = "awskeypair"
  vpc_security_group_ids = [ data.aws_security_group.demo-sec.id ]
  user_data = file("${path.module}/postgresql.sh")
  tags = {
    Name = var.instance-name
    env = var.env
    team = var.team
  }
}

# if you want instance linked under VPC, declare the subnet from the VPC created.