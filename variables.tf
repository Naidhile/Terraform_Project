variable "container_name" {
  description = "The name of the Docker container"
  type        = string
}

variable "image" {
  description = "The Docker image to use"
  type        = string
}

variable "external_port" {
  description = "The external port to expose the container"
  type        = number
}

