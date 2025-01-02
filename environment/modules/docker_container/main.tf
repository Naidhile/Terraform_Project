resource "docker_container" "my_app" {
  name  = var.container_name
  image = var.image
  ports {
    internal = 80
    external = 8080
  }
}

output "container_name" {
  value = docker_container.my_app.name
}

output "container_ip" {
  value = docker_container.my_app.ip_address
}
