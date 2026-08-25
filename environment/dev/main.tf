module "rg" {
  source = "../../child_module/resource_group"
  rgs    = var.resource
}

# module "vnet" {
#     depends_on = [module.rg]
#     source = "../../child_module/virtual_network"
#     vnets  = var.virtuals
#     // vnets hamara wo variable hai jo hmne child module ke virtual network ke variable.tf me diya hai
#     // var.virtuals hamara wo variable hai jo hmne parent module ke variable.tf me diya hai
# }

# module "subnet" {
#     depends_on = [module.vnet]
#     source = "../../child_module/subnet"
#     subnets = var.sbnets
# }

# module "publicip" {
#     depends_on = [module.rg]
#     source = "../../child_module/public_ip"
#     pips = var.publicip
# }

# module "nic" {
#     depends_on = [module.subnet, module.publicip]
#     source = "../../child_module/network_interface"
#     nics = var.networks
# }
