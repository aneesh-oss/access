# Configure terraform
terraform {
  required_version = "~> 1.0"
  required_providers {
    newrelic = {
      source  = "newrelic/newrelic"
    }
  }
}

# Configure the New Relic provider
provider "newrelic" {
  # Configuration options
  account_id = 4438265
  api_key = "NRAK-WKLYV84JTU0CUS2XXRXJJRZZ7VN"
  region = "US"
}