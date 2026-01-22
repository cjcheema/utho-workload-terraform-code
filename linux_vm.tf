# Basic Linux VM Instance configuration block
resource "utho_cloud_instance" "cj_linux_vm" {
  name            = "cj-linux-vm"
  dcslug          = var.dcslug
  image           = "ubuntu-24.04-x86_64"
  planid          = "10045"
  enablebackup    = "false"
  billingcycle    = "hourly"
  vpc_id          = utho_vpc.cj_vpc.id
  cpumodel        = "amd"
  enable_publicip = "true"
  root_password   = var.linux_admin_pass 
}