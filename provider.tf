terraform {
  required_providers {
    heroku = {
      source  = "heroku/heroku"
      version = "~> 5.0"
    }
    herokux = {
      source  = "davidji99/herokux"
      version = "0.33.4"
    }
  }
}

# Configure the Primary Heroku provider
provider "heroku" {
  email   = var.heroku_account_email
  api_key = var.heroku_api_key
}

# Configure the HerokuX provider for container management etc
provider "herokux" {
  api_key = var.heroku_api_key
}

