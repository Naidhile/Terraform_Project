terraform {
  required_providers {
    docker = {
      source  = "kreuzwerker/docker"
      version = "~> 2.0"  # Or use any version that suits your needs
    }
  }
}

provider "docker" {
  host = "tcp://localhost:2375"  # Docker Desktop default TCP endpoint
}

