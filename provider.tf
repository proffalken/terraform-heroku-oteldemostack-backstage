terraform {
  required_providers {
    heroku = {
      source  = "heroku/heroku"
      version = "~> 5.0"
    }
  }
}

# Configure the Heroku provider
provider "heroku" {
  email   = var.heroku_account_email
  api_key = var.heroku_api_key
}
