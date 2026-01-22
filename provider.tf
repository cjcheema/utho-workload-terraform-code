terraform {
  required_providers {
    utho = {
      source = "uthoplatforms/utho"
      version = "0.6.4"
    }
  }
}

provider "utho" {
  token = var.utho_api_token
}