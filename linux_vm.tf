# Basic Linux VM Instance configuration block
resource "utho_cloud_instance" "example" {
  name            = "cj-linux-vm"
  dcslug          = "innoida"
  image           = "ubuntu-22.04-x86_64"
  planid          = "10045"
  enablebackup    = "false"
  billingcycle    = "hourly"
  vpc_id          = utho_vpc.cj_vpc.id
  cpumodel        = "amd"
  enable_publicip = "true"
  ssh_keys        = "cj-ssh-key"
}