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
    # elk = {
    #   instance_type = "r7i.large"
    #   policy_resource_list = []
    # }
    # CI = {
    #   instance_type = "t3.small"
    #   policy_resource_list = []
    # }
    # sonarqube = {
    #   instance_type        = "t3.large"
    #   policy_resource_list = []
    # }
   }
}

variable "tools-latest-ami" {
  default = {
    CI = {
      instance_type = "t3.small"
      policy_resource_list = []
    }
    artifactory = {
      instance_type = "t3.large"
      policy_resource_list = []
    }
  }
}

variable "zone_id" {
  default = "Z03550633TO0Y0IZ4C5ZP"
}

