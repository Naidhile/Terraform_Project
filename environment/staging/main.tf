
module "docker_container" {
  source = "../../environment/modules/docker_container"
  container_name = "staging-container"
  image = "nginx:latest"
}
