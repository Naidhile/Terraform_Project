variable "container_name" {
  description = "The name of the Docker container"
  type        = string
}

variable "image" {
  description = "The Docker image to use"
  type        = string
}

variable "ports" {
  description = "The ports to map for the container"
  type        = list(string)
}
