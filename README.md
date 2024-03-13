# Installation de Docker et Portainer

Ce script Bash automatisé simplifie le processus d'installation de Docker et de Portainer sur un serveur Debian. Ces outils sont essentiels pour gérer et déployer des conteneurs Docker de manière conviviale.

## Instructions d'installation

1. Cloner le projet sur votre serveur :

   ```bash
   git clone https://github.com/NANDILLONMaxence/Portainer.git
   cd Portainer
   ```

2. Assurez-vous que le script est exécutable :

   ```bash
   chmod +x 001_Portainer_debian-all.sh
   ```

3. Exécutez le script d'installation :

   ```bash
   ./001_Portainer_debian-all.sh
   ```

4. Suivez les instructions à l'écran pour configurer Portainer.

5. Une fois l'installation terminée, accédez à Portainer depuis votre navigateur en utilisant l'adresse :

   ```
   http://@IPduserveur:9000
   ```

## Notes importantes

- Ce script a été testé sur Debian et devrait fonctionner sans problème sur d'autres distributions basées sur Debian.
- Assurez-vous d'exécuter le script en tant qu'utilisateur avec les privilèges appropriés (par exemple, en tant qu'utilisateur avec sudo).
- Portainer sera accessible sur le port 9000 après son installation.
- N'oubliez pas de sécuriser votre installation en suivant les bonnes pratiques de sécurité Docker et en configurant les autorisations appropriées.
----
