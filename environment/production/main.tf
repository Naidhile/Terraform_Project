
module "docker_container" {
  source = "../../environment/modules/docker_container"
  container_name = "production-container"
  image = "nginx:latest"
}
