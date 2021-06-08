variable "pool" {
  default = "floating-net"
}

variable "ssh_key_file" {
  default = "../ssh/faasd"
}

variable "faasd-name" {
  default = "faasd"
}

variable "flavor" {
  default = "c1.3"
}

variable "subnet-cidr" {
  default = "10.1.10.0/24"
}

variable "ubuntu-image-name" {
  default = "Ubuntu 20.04"
}