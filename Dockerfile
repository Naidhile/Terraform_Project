# Example Dockerfile for a Terraform project
FROM hashicorp/terraform:latest

# Set the working directory inside the container
WORKDIR /workspace

# Copy your Terraform configuration files into the container
COPY . /workspace

# Run Terraform commands (optional example)
RUN terraform init
