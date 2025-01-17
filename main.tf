module "tool-automation" {
  for_each = var.tools
  source = "./module"

  tool_name = each.key
  instance_type = each.value["instance_type"]
  zone_id = var.zone_id
  policy_resource_list = each.value["policy_resource_list"]
}

module "tool-automation-latest-ami"{
  for_each = var.tools-latest-ami

  source = "./module/latest-ami"
  tool_name = each.key
  instance_type = each.value["instance_type"]
  policy_resource_list = each.value["policy_resource_list"]
  zone_id = var.zone_id
}
