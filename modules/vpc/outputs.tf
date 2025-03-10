output "vpc_name" {
  value = google_compute_network.vpc.name
}

output "subnet_names" {
  value = google_compute_subnetwork.subnets[*].name
}