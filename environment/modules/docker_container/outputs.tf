output "container_ip" {
  value = docker_container.my_app.network_data[0].ip_address
}

output "container_name" {
  value = docker_container.my_app.name
}
