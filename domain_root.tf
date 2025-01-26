resource "digitalocean_domain" "default" {
  name = "add your domain name here"
  ip_address = digitalocean_loadbalancer.www-lb.ip
  
}