variable "instances" {
  type = map(any)
  default = {
    mysql    = "t3.small"
    backend  = "t3.micro"
    frontend = "t3.micro"

  }

}

variable "zone_id" {
  default = "Z06690973CLZN0046NCM3"
}

variable "domain_name" {
  default = "reddy81s.online"
}

variable "common_tags" {
  default = {
    Project   = "expense"
    Terraform = "true"

  }
}
variable "tags" {
  type = map(any)
}

variable "environment" {
  default = "prod"
}