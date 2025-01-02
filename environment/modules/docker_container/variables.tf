variable "container_name" {
  description = "The name of the Docker container"
  type        = string
  default     = "my-docker-container"
}

variable "image" {
  description = "The Docker image for the container"
  type        = string
  default     = "nginx:latest"
}

variable "internal_port" {
  description = "The internal port for the Docker container"
  type        = number
  default     = 80
}

variable "external_port" {
  description = "The external port for the Docker container"
  type        = number
  default     = 8081
}
