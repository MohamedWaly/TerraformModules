variable "Environment" {
}

variable "Location" {
    type = "string"
    default = "West Europe"
}

variable "RGName" {
    default = "FirstRG"
}

variable "AddressSpace" {
    type = "list"
    default = ["10.11.0.0/16","10.12.0.0/16","10.13.0.0/16"]
}

variable "subnets" {
    type = "map"
    default = {
        "11AddressSpace"  = "SubnetX"
        "12AddressSpace"  = "SubnetY"
        "13AddressSpace"  = "SubnetZ"
    }
}