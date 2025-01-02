provider "docker" {}

module "docker_container" {
  source = "../../modules/docker_container"
  container_name = "production-container"
  image = "nginx:latest"
}
