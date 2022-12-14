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