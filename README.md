# Create Droplets on Digital Ocean with Terraform
To run:
1. Create a token in Digital Ocean
2. Create an ssh key with ssh-keygen on your machine
3. Create an ssh key in Digital Ocean by copying the public key to Digital Ocean and saving the key.
4. Create a terraform.tfvars file and add your private key and Digital Ocean token path to the terraform.tfvars file.
5. Update the domain name with your actual domain name
6. Update the key name to the key you added in Digital Ocean
7. Ensure Terraform is installed
8. Run terraform init to initialize terraform 
9. terraform plan to view the proposed plan
10. terraform apply -auto-approve to create the resource
11. terraform destroy -auto-approve to destroy the resource

https://roadmap.sh/projects/iac-digitalocean
