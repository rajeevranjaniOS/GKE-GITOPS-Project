output "network_name" {
  value = google_compute_network.gke_network.name
}

output "subnet_name" {
  value = google_compute_subnetwork.gke_subnet.name
}