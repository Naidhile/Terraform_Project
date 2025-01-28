# variables.tf (inside modules/docker_container)

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
