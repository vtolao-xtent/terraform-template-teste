variable "hwcloud_ak" {
  type        = string
  default     = ""
  description = "Access Key of Huawei Cloud account"
}

variable "hwcloud_sk" {
  type        = string
  default     = ""
  description = "Secret Access Key of Huawei Cloud account"
}

variable "hwcloud_region" {
  type        = string
  default     = "la-south-2"
  description = "Region where resources will be provisioned"
}

variable "hwcloud_availability_zone" {
  type        = string
  default     = "la-south-2"
  description = "Availability Zone where resources will be provisioned"
}

#variable "customer_id" {
#  type        = string
#  default     = "0000"
#  description = "Customer's ID code"
#}

variable "image_linux" {
  type        = string
  default     = ""
  description = "Image ECS"
}

#variable "image_windows" {
#  type        = string
#  default     = ""
#  description = "Image ECS"
#}

variable "secgroup_id" {
  type        = string
  default     = "sg-default"
  description = "Image ECS"
}

variable "password" {
  type        = string
  default     = ""
  description = "Password Padrao"
}

#variable "path_windows_apoio" {
#  type = map(object({
#    path    = string
#  }))
#  default = {
#    GestorAPI = {
#      path    = "/GestorAPI"
#    }
#    Auth_PI = {
#      path    = "/Auth_PI"
#    }
#    Auth_SE = {
#      path    = "/Auth_SE"
#    }
#    Painel = {
#     path    = "/Painel"
#    }
#   SE = {
#      path    = "/SE"
#    }
#  }
#}