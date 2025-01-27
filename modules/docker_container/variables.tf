variable "container_name" {
  description = "The name of the container"
  type        = string
}

variable "image_name" {
  description = "The Docker image to use"
  type        = string
}

variable "container_port" {
  description = "The internal port exposed by the container"
  type        = number
}

variable "external_port" {
  description = "The external port mapped to the host"
  type        = number
}
