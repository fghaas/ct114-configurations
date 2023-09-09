variable "keypair_name" {
  type = string
}

variable "network_name" {
  type = string
}

variable "subnet_name" {
  type = string
}

variable "instance_name" {
  type = string
}

variable "image" {
  type = string
  default = "Ubuntu 22.04 Jammy Jellyfish x86_64"
}

variable "flavor" {
  type = string
  default = "2C-2GB-20GB"
}

