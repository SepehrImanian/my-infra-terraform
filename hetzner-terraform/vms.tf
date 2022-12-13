resource "hcloud_server" "example-vm" {
  name        = "example-vm"
  image       = "ubuntu-20.04"
  server_type = "cx11"
  public_net {
    ipv4_enabled = true
    ipv6_enabled = false
  }
}
