variable "tools" {
  default = {
    prometheus = {
      instance_type = "t3.small"
      policy_resource_list = ["ec2:DescribeInstances"]
    }
    grafana = {
      instance_type = "t3.small"
      policy_resource_list = []
    }
    vault = {
      instance_type = "t3.small"
      policy_resource_list = []
    }
  }
}

variable "zone_id" {
  default = "Z03550633TO0Y0IZ4C5ZP"
}