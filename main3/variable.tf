variable "rg_name" {
    description = "name of the rg"
    type        = string
    default     = "prasbana-rg"
}

variable "location" {
    description     = "rg location"
    type            = string
    default         = "northeurope"
}

variable "tags" {
    description   = "mapping of tags"
    type          = map (string)
    default       = {
        "environment" = "testing"
        "source"      = "terraform"
        "purpose"     = "craeting resource"
    }
}

variable "kv_name" {
    description = "name of the kv"
    type        = string
    default     = "prasbana-kv"
}

variable "st_name" {
    description   = "name of the storage"
    type          = string
    default       = "prasbanastorage"
}

variable "asp_name" {
    description      = "name of the asp"
    type             = string
    default          = ""
}

variable "function_app" {
    description = "name of the function app"
    type        = string
    default     = "prasbana-functionapp"
}

variable "storage_account_access_key" {
    default = "prasbana-functionapp"
}