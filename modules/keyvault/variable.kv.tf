variable "location" {
    description = "keyvault location"
    default = "northeurope"
}

variable "kv_name" {
    description = "name of the keyvault"
    default = "bana-keyvault"
}

variable "rg_name" {
    description = "name of the rg"
    default = "prasanna-rg"
}

variable "tenant_id" {
    description = "tenant id"
    default = ""
}

variable "object_id" {
    description = "object-id"
    default = ""
}