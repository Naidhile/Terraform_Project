# main.tf (inside modules/docker_container)

resource "docker_container" "nginx" {
  name    = var.container_name  # Reference the variable
  image   = var.image_name      # Reference the variable

  ports {
    internal = var.container_port  # Reference the variable
    external = var.external_port   # Reference the variable
  }
}
