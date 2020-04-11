variable "ibmcloud_api_key" {QLWxk8GixdE_vm355hWTfDhSOYszlgmgwfODdtI9ewfJ}
variable "machine_type" {
   default = "u3c.2x4"
}
variable "hardware" {
   default = "shared"
}

variable "datacenter" {
  default = "wdc07"
}

variable "default_pool_size" {
  default = "1"
}

variable "private_vlan_id" {2588}

variable "public_vlan_id" {2196}

variable "cluster_name" {
  default = "cluster"
}
variable kube_version {
  #default = "3.11.104_openshift"
  default = "1.14"
}
