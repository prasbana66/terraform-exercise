variable "rg_name" {
    description = " the name of the resource group"
    type = string
    default = "prasana-rg"
}

variable "location" {
    description = "the azure region where we want our resource group"
    type = string
    default = "west europe"
}

variable "tags" {
    description = "mapping of tags"
    type = map(string)
    default = {
        env = "dev"
        purpose = "keyvault creation"
    }
}