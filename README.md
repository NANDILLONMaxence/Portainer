# Installation de Docker et Portainer

![Logo Vagrant](https://www.portainer.io/hubfs/portainer-logo-black.svg)

### Qu'est-ce que Portainer et quelles sont les fonctionnalités disponibles ?

Portainer est une plateforme open-source légère et facile à utiliser pour gérer des environnements de conteneurs Docker. Il fournit une interface utilisateur graphique conviviale pour gérer, surveiller et déployer des applications dans des conteneurs Docker. Voici quelques-unes des fonctionnalités principales de Portainer :

- **Interface Graphique Intuitive :** Portainer offre une interface graphique conviviale qui rend la gestion des conteneurs Docker accessible même pour les utilisateurs novices.

- **Gestion des Conteneurs :** Vous pouvez facilement créer, démarrer, arrêter, supprimer et surveiller des conteneurs Docker à partir de l'interface de Portainer.

- **Gestion des Images :** Vous pouvez rechercher, télécharger, supprimer et gérer des images Docker directement depuis Portainer.

- **Gestion des Réseaux :** Portainer permet la création et la gestion de réseaux Docker, y compris la configuration des paramètres réseau pour les conteneurs.

- **Gestion des Volumes :** Vous pouvez créer, supprimer et gérer des volumes Docker pour stocker les données des conteneurs.

- **Gestion des Stacks (Piles) :** Portainer facilite le déploiement et la gestion de stacks Docker Compose, vous permettant de déployer des applications multi-conteneurs en quelques clics.

- **Tableau de Bord de Surveillance :** Il offre des tableaux de bord visuels pour surveiller les performances, l'utilisation des ressources et l'état des conteneurs.

- **Gestion des Utilisateurs et des Équipes :** Vous pouvez configurer des utilisateurs et des équipes avec des niveaux d'autorisation différents pour sécuriser l'accès à Portainer.

### Quels types de conteneurs Docker peuvent être gérés avec Portainer ?

Portainer peut être utilisé pour gérer une grande variété de conteneurs Docker, ce qui en fait un outil polyvalent pour les environnements de développement, de test et de production. Voici quelques exemples de types de conteneurs que vous pouvez gérer avec Portainer :

- **Applications Web :** Des applications web comme des blogs, des forums, des sites e-commerce, etc.

- **Bases de Données :** Des bases de données comme MySQL, PostgreSQL, MongoDB, etc.

- **Serveurs Web :** Des serveurs web comme Apache, Nginx, Node.js, etc.

- **Services Backend :** Des services backend pour les applications mobiles ou web, tels que des API REST, des serveurs de messagerie, etc.

- **Outils de Développement :** Des outils de développement tels que des serveurs de CI/CD, des serveurs Git, des serveurs de test automatisés, etc.

- **Services de Surveillance :** Des services de surveillance comme Prometheus, Grafana, ELK Stack, etc.

- **Applications IoT :** Des applications pour l'Internet des Objets (IoT) nécessitant des conteneurs pour la collecte et le traitement des données.

## Instructions d'installation
Ce script Bash automatisé simplifie le processus d'installation de Docker et de Portainer sur un serveur Debian. Ces outils sont essentiels pour gérer et déployer des conteneurs Docker de manière conviviale.


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
