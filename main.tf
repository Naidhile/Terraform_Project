module "docker_container" {
  source = "./modules/docker_container"

  container_name = "my-nginx-container-unique"
  image_name     = "nginx:latest"
  container_port = 80
  external_port  = 8082

  providers = {
    docker = docker
  }
}

provider "docker" {
  host = "tcp://localhost:2375"
}


