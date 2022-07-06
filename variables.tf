variable "heroku_account_email" {
  default = ""
  type    = string
}

variable "heroku_api_key" {
  default   = ""
  type      = string
  sensitive = true
}
