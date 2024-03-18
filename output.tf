output "public-ip" {
  value = aws_instance.demo1.public_ip
  # type of block declared if we want data presented at end of run
  // each output request will have it's own output block
}
output "instance-id" {
  value = aws_instance.demo1.id
}
output "private-id" {
  value = aws_instance.demo1.private_ip
}
output "instance-type" {
  value = aws_instance.demo1.instance_type
}
output "public-dns" {
  value = aws_instance.demo1.public_dns
}