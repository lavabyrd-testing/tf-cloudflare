#----------------------------------------------------------------------------------------------------------
# required variables which must be provided by the caller
#----------------------------------------------------------------------------------------------------------
variable "cloudflare_api_token" {
  type        = string
  description = "api token to provision and modify resources"
}

variable "cloudflare_account_id" {
  type        = string
  description = "account id worker is to be deployed to"
}
#----------------------------------------------------------------------------------------------------------
# optional variables which can be overriden by the caller
#----------------------------------------------------------------------------------------------------------
