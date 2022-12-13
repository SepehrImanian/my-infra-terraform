variable "domain" {
  default = "example.com"
}

resource "cloudflare_record" "sepi" {
  zone_id = var.zone_id
  name    = "sepi"
  value   = "203.0.113.10"
  type    = "A"
  proxied = true
}
