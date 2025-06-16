provider "null" {}

resource "null_resource" "install_minikube" {
  provisioner "local-exec" {
    command = <<EOT
      #!/bin/bash

      # Install Docker if not installed
      if ! command -v docker &> /dev/null; then
        echo "Installing Docker..."
        curl -fsSL https://get.docker.com | sh
        sudo usermod -aG docker $USER
      fi

      # Install Minikube if not installed
      if ! command -v minikube &> /dev/null; then
        echo "Installing Minikube..."
        curl -LO https://storage.googleapis.com/minikube/releases/latest/minikube-linux-amd64
        sudo install minikube-linux-amd64 /usr/local/bin/minikube
      fi

      # Start Minikube
      echo "Starting Minikube..."
      minikube start --driver=docker

    EOT
    interpreter = ["/bin/bash", "-c"]
  }
}
