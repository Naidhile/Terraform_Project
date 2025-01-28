resource "docker_container" "nginx" {
  name    = var.container_name
  image   = var.image_name
  ports {
    internal = var.container_port
    external = var.external_port
  }
}

# Variable declarations for the container parameters
variable "container_name" {
  type        = string
  description = "Name of the Docker container"
}

variable "image_name" {
  type        = string
  description = "Docker image name"
}

variable "container_port" {
  type        = number
  description = "Internal port on the container"
}

variable "external_port" {
  type        = number
  description = "External port exposed to the host"
}

