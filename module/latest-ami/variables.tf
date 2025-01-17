variable "instance_type" {}
variable "tool_name" {}
variable "dummy_policy" {
  default = ["ec2:DescribeInstanceTypes"]
}
variable "policy_resource_list" {
  default = []
}
variable "zone_id" {}