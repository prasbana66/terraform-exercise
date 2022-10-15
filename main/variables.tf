variable "rg_name" {
  description = "the name of the rg"  
  default = "prasana-rg"
}

variable "location" {
    description =  "mapping location"    
    default = "northeurope"  
}

variable "tags" {
    description =  "tags"
    default = {  
      "source" = "terraform"
      "env"    = "dev"
    }
}

variable "kv_name" {
    description = "name of kv"
    default = "bana2-keyvault"
}