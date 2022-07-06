variable "heroku_account_email" {
  default = ""
  type    = string
}

variable "heroku_api_key" {
  default   = ""
  type      = string
  sensitive = true
}

variable "github_client_id" {
  default = ""
  type    = string
}

variable "prometheus_uri" {
  default = ""
  type    = string
}

variable "prometheus_user" {
  default = ""
  type    = string
}

variable "grafana_uri" {
  default = ""
  type    = string
}

variable "github_client_secret" {
  default   = ""
  type      = string
  sensitive = true
}
variable "github_pat" {
  default   = ""
  type      = string
  sensitive = true
}

variable "prometheus_token" {
  default   = ""
  type      = string
  sensitive = true
}

variable "grafana_token" {
  default   = ""
  type      = string
  sensitive = true
}
