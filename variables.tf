variable "instance_type" {
  default = "t3a.micro"
}

variable "name" {
  default = "heiderscheidt"
}

variable "vpc_id" {
  default = "vpc-02a61a98e394cdf74"
}

variable "cidr_block" {
  type    = list(any)
  default = ["10.0.0.0/20", "10.0.16.0/20", "10.0.32.0/20", "10.0.48.0/20"]
}

