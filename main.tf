provider "docker" {}

module "docker_container" {
  source = "../../modules/docker_container"
  container_name = "staging-container"
  image = "nginx:latest"
}
