terraform {
  required_providers {
    digitalocean = {
      source = "digitalocean/digitalocean"
      version = "2.47.0"
    }
  }
}

variable "do_token" {
  description = "DigitalOcean API token"
  
}

variable "pvt_key" {
  description = "Private key path"
  
}
provider "digitalocean" {
  token = var.do_token
  
}

data "digitalocean_ssh_key" "terraform" {
  name = "terraform"
  
}
