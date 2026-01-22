terraform {
  required_providers {
    utho = {
      source = "uthoplatforms/utho"
      version = "0.6.4"
    }
  }
}

provider "utho" {
  api_token = var.utho_api_token
  region    = "in-noida"
}