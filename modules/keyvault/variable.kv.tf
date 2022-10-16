variable "rg_name" {
    description = "name of the rg"
    type        = string
    default     = "prasbana-rg"
}

variable "location" {
    description = "azure region location"
    type        = string
    default     = "northeurope"
}

variable "kv_name" {
    description = "name of the kv"
    type        = string
    default     = "prasbana-kv"
}

variable "tenant_id" {
    description = "name of the id"
    default     = ""
}

variable "object_id" {
    description = "name of the object_id"
    default     = ""
}