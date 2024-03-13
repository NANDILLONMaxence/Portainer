#!/bin/bash

# Mise à jour des paquets
apt-get update

# Installation des paquets nécessaires à Docker
apt-get install -y \
    ca-certificates \
    curl \
    gnupg \
	sudo\
	curl\
	wget\
    lsb-release

# Ajout de la clé GPG de Docker
curl -fsSL https://download.docker.com/linux/debian/gpg | gpg --dearmor -o /usr/share/keyrings/docker-archive-keyring.gpg

# Ajout des dépôts officiels de Docker
echo "deb [arch=$(dpkg --print-architecture) signed-by=/usr/share/keyrings/docker-archive-keyring.gpg] https://download.docker.com/linux/debian $(lsb_release -cs) stable" | tee /etc/apt/sources.list.d/docker.list > /dev/null

# Fonction pour vérifier et installer Docker si nécessaire
check_install_docker() {
    if command -v docker &> /dev/null; then
        echo "Docker is already installed. Proceeding with the script."
    else
        echo "Docker is not installed. Installing Docker.io..."
         apt-get install docker.io docker-ce docker-ce-cli containerd.io -y
        echo "Docker has been installed successfully."
    fi
}

# Appel de la fonction pour vérifier et installer Docker.io
check_install_docker

# Installation de Portainer
docker run -d -p 9000:9000 --name portainer \
    --restart=always \
    -v /var/run/docker.sock:/var/run/docker.sock \
    -v portainer_data:/data \
    portainer/portainer-ce:latest

echo "L'installation de Docker et de Portainer est terminée."
echo "Portainer est maintenant accessible depuis votre navigateur à l'adresse http://@IPduserveur:9000."
