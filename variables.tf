variable "tools" {
  default = {
    prometheus = {
      instance_type = "t2.micro"
    }
  }
}

variable "zone_id" {
  default = "Z03550633TO0Y0IZ4C5ZP"
}