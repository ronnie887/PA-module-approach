# Resource Group Outputs
output "resource_group" {
  description = "Resource Group information"
  value = {
    name = module.resource_group.name
    id   = module.resource_group.id
  }
}
