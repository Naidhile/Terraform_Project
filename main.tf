# main.tf (root directory)

# Define the Docker provider
provider "docker" {
  host = "unix:///var/run/docker.sock"  # Change this to your Docker socket path if needed
}

# Call the module for Docker container setup
module "docker_container" {
  source = "./modules/docker_container"  # Path to your module

  # Pass values for container configuration
  container_name  = "nginx_container"   # Name for the Docker container
  image_name      = "nginx:latest"      # Docker image to use
  container_port  = 80                   # Internal port within the container
  external_port   = 8080                 # External port exposed on the host
}
