provider "docker" {}

module "docker_container" {
  source = "../../modules/docker_container"
  container_name = "dev-container"
  image = "nginx:latest"
}
