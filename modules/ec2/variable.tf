variable "maintainer" {
  type    = string
  default = "brahimHasni"
}

variable "instance_type" {
  type    = string
  default = "t2.nano"
}

variable "ssh_key" {
  type    = string
  default = "key"
}

variable "sg_name" {
  type    = string
  default = "NULL"
}

variable "public_ip" {
  type    = string
  default = "NULL"
}

variable "AZ" {
  type    = string
  default = "us-east-1a"
}

variable "user" {
  type    = string
  default = "linux-ubuntu"
}