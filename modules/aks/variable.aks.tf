variable "location" {
    description =  "aks Location"
    default = "northeurope"  
}

variable "rg_name" {
    description =  "Name of the Resource Group"
    default = "prasbana-rg"  
}

variable "aks_name" {
    description   = "name of aks"
    default       = "prasbana-aks"
}