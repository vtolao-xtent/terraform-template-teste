terraform {
  required_providers {
    huaweicloud = {
      source  = "huaweicloud/huaweicloud"
      version = "1.61.1"
    }
  }
}

provider "huaweicloud" {
  region     = var.hwcloud_region
  access_key = var.hwcloud_ak
  secret_key = var.hwcloud_sk
}

#data "huaweicloud_enterprise_project" "ep" {
#  name = "cliente-${var.customer_id}"
#}

#data "huaweicloud_compute_flavors" "type_win" {
#  region     = var.hwcloud_region
#  availability_zone = var.hwcloud_availability_zone
#  performance_type  = "highmem"
#  generation  = "m6"
#  cpu_core_count    = 2
#  memory_size       = 16
#}

data "huaweicloud_images_image" "ami_lin" {
  name        = var.image_linux
  most_recent = true
}

