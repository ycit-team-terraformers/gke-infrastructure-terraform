#Store State at Terraform Cloud

terraform {
    backend "remote" {
        hostname = "app.terraform.io"
        organization = "Terraformers21"

        workspaces {
           name = "gke-infra"
        }
    }
}        
