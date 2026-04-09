location = "eastus"
resource_group_name = "gkinfrahub"

vnet_name = "gk-vnet"
vnet_address_space = ["10.0.0.0/16"]

subnet_name = "app-subnet"
subnet_prefix = ["10.0.1.0/24"]

subnet_name = "db-subnet"
subnet_prefix = ["10.0.19.0/24"]

public_ip_name = "pip-student"
nic_name       = "nic-student"

vm_name = "student-vm"
vm_size = "Standard_B2s"

admin_username = "azureuser"
admin_password = "Leodas@#007"

data_disk_name = "datadisk-student"