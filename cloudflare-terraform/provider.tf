terraform {
  required_providers {
    cloudflare = {
      source = "cloudflare/cloudflare"
      version = "~> 3.0"
    }
  }
}


variable "zone_id" {}
variable "apitoken" {}

provider "cloudflare" {
  api_token = var.apitoken
}
