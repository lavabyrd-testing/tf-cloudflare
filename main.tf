terraform {
  required_providers {
    cloudflare = {
      source  = "cloudflare/cloudflare"
      version = "~> 3.0"
    }
  }
}

provider "cloudflare" {
  api_token = var.cloudflare_api_token
}

resource "cloudflare_worker_script" "my_prod_script" {
  account_id = var.cloudflare_account_id
  name       = "my_prod_script"
  content    = file("worker_scripts/prod/script1.js")
}
