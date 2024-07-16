variable "region" {
  type    = string
  default = "eastus"
}

//vault address
variable "vault_addr" {
  type    = string
  default = "https://vault-your-hcp-instance.hashicorp.cloud:8200"
}

//vault token
variable "vault_token" {
  type    = string
  default = "Your-hcp-vault-token-here"
}