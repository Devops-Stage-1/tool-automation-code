variable "tools" {
  default = {
    prometheus = {
      instance_type = "t2.micro"
      policy_resource_list = ["ec2:DescribeInstances"]
    }
  }
}

variable "zone_id" {
  default = "Z03550633TO0Y0IZ4C5ZP"
}