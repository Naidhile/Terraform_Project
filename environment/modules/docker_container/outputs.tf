output "container_ip" {
  value = docker_container.my_app.ip_address
}

output "container_name" {
  value = docker_container.my_app.name
}
