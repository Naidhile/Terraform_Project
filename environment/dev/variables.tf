variable "container_name" {
  description = "The name of the Docker container"
  type        = string
  default     = "dev-container"
}

variable "image" {
  description = "The Docker image for the container"
  type        = string
  default     = "nginx:latest"
}
