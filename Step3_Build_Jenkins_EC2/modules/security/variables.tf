variable "owner" {
  default = "DSW"
}

variable "from_port" {
  default = "8080"
}

variable "to_port" {
  default = "8080"
}

variable "ingress_ip" {
  default = ["185.46.212.0/22"]
}

variable "ingress_home_ip" {
  default = ["77.172.243.125/32"]
}
