data "aws_security_group" "demo-sec" {
 # id = var.aws_security_group
 // data code to pull or call infrascsture already existing in aws
  name = "webserver"
  id = "sg-01aee5d9921590640"
}
