output "vpc_name" {
  value       = module.vpc_tformers.vpc_name
  description = "The name of the created VPC."
}


output "vpc_selflink" {
  value       = module.vpc_tformers.vpc_selflink
  description = "The selflink that references the VPC object created."
}


output "subnet_selflink" {
  value       = module.vpc_tformers.subnet_selflink
  description = "The selflink that references the subnet object created."
}


output "subnet_id" {
  value       = module.vpc_tformers.subnet_id
  description = "The ID of the subnet object created."
}

output "id" {
  value       = module.gke_tformers.id
  description = "The ID of the cluster created."
}

output "endpoint" {
  value       = module.gke_tformers.endpoint
  description = "The cluster endpoint reference."
}

output "master_version" {
  value       = module.gke_tformers.master_version
  description = "The master version of the cluster created."
}
