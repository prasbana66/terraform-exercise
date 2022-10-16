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

variable "st_name" {
    description   = "name of the storage"
    type          = string
    default       = "prasbana-storage"
}