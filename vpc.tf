# Below block creates a VPC in Utho Cloud
resource "utho_vpc" "cj_vpc" {
  name       = "demo-vpc"
  cidr_block = "10.0.0.0/16"
}

# Below block creates a subnet in the VPC
resource "utho_subnet" "cj_subnet" {
  name       = "demo-subnet"
  vpc_id     = utho_vpc.cj_vpc.id
  cidr_block = "10.0.1.0/24"
}