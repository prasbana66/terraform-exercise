variable "function_name" {
    description = "name of the function app"
    type        = string
    default     = "prasbana-functionapp"
}

variable "location" {
    description   = "azure region location"
    default       = "northeurope"
}

variable "rg_name" {
    description    = "name of the rg"
    default        = "prasbana-rg"
}

variable "app_service_plan_id" {
    description     = "id of service plan"
    type            = string
    default         = ""
}

variable "st_name" {
    description      = "name of the storage"
    default          = "prasannastorage"
}

variable "storage_account_access_key" {
    description    = "access key of storage"
    default        = "prasbana-functionapp"
}