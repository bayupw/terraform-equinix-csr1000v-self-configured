terraform {
  required_providers {
    equinix = {
      source  = "equinix/equinix"
      version = "~> 1.10.0"
    }
  }
}

# Credentials for all Equinix resources
# provider "equinix" {
#   client_id     = "someEquinixAPIClientID"
#   client_secret = "someEquinixAPIClientSecret"
#   auth_token    = "someEquinixMetalToken"
# }