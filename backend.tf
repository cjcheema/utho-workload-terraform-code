#  terraform {

#     backend "s3" {
#         bucket                      = "utho-terraform-state"
#         key                         = "dev/vm/terraform.tfstate"
#         region                      = "ap-south-1"
#         endpoint                    = "https://objectstore.in-noida.utho.io"
#         access_key                  = var.UTHO_ACCESS_KEY
#         secret_key                  = var.UTHO_SECRET_KEY
#         skip_credentials_validation = true
#         skip_region_validation      = true
#         skip_metadata_api_check     = true
#         force_path_style            = true
#     }
# }
