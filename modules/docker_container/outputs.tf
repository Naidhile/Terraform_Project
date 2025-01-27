output "container_name" {
  description = "The name of the container"
  value       = docker_container.my_app.name
}

output "container_ip" {
  description = "The IP address of the container"
  value = docker_container.my_app.network_data[0].ip_address
}