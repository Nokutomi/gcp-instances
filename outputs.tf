output "name" {
  value       = google_compute_instance.this[*].name
  description = "Nome da VM"
}

output "instance_id" {
  value       = google_compute_instance.this[*].instance_id
  description = "Id da VM"
}

output "external_ip" {
  value       = google_compute_instance.this[*].network_interface.0.access_config.0.nat_ip
  description = "Ip externo da VM"
}

output "internal_ip" {
  value       = google_compute_instance.this[*].network_interface.0.network_ip
  description = "Ip interno da VM"
}