container_name = "staging-container"
image          = "nginx:latest"
ports = [
  {
    internal = 80
    external = 8081
  }
]
