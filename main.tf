module "tool-automation" {
  for_each = var.tools
  source = "./module"

  tool_name = each.key
  instance_type = each.value["instance_type"]
  zone_id = var.zone_id
  policy_resource_list = each.value["policy_resource_list"]
}