# Below block creates a VPC in Utho Cloud
resource "utho_vpc" "cj_vpc" {
  name       = "cj-vpc"
  dcslug     = var.dcslug 
  planid     = "1008"
  network    = "10.0.0.0"
  size       = "16"
}