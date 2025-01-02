provider "docker" {}

module "docker_container" {
  source = "./modules/docker_container"
}
