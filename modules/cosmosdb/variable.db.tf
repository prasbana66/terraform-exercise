variable "cosmosdb" {
    description = "name of the cosmosdb"
    type        = string
    default     = "prasbana-cosmosdb"
}

variable "location" {
    description   = "azure region location"
    type          = string
    default       = "northeurope"
}

variable "rg_name" {
    description    = "name of the rg"
    type           = string
    default        = "prasbana-rg"
}