provider "docker" {
  host = "unix:///var/run/docker.sock"  # Use Docker socket for local Docker daemon
}
