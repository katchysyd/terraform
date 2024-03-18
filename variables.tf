variable "ami-type" {
  description = "ami info"
  type = string
  // description, type (optional)
  default = "ami-0d7a109bf30624c99"
}
variable "instance_type" {
  default = "t2.micro"
}
variable "env" {
  default = "dev"
}
variable "instance-name" {
  default = "Postgresql-server-dev"
}
# variable "key-name" {
 # default = "" create variable for keypair
#}
variable "team" {
  default = "team-IT"
}