module "docker_container" {
  source = "../../modules/docker_container"

  container_name = "dev-container"
  image_name     = "nginx:latest"
  container_port = 80
}

output "dev_container_id" {
  value = module.docker_container.container_id
}
