container_name = "production-container"
image          = "nginx:stable"
ports = [
  {
    internal = 80
    external = 8081
  }
]
