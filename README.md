 syskit
Collection d'outils système Bash pour Linux.
## Fonctionnalités
   fonction disk_usage()
   fonction top_procesus
   fonction find_large_files
   alias ..
   alias ...
   alias ll
   alias la 
   alias rm 
## Prérequis
- Linux (Ubuntu, Debian, Arch...)
- Bash >= 4.0
## Installation
```bash
git clone https://github.com/<votre-login>/syskit.git
cd syskit
bash install.sh
source ~/.bashrc
```
## Utilisation
  fonction disk_usage permet d'afficher l'espace disque
  fonction top_processus permet d'afficher les processus les plus gourmands
  fonction find_large_files permet de rechercher les fichiers depassant une taille donnée
## Structure du projet
```bash
syskit/
├── lib/
│ ├── functions.sh # fonctions Bash réutilisables
│ └── aliases.sh # alias de commandes
├── install.sh # script d’installation automatique
└── README.md
``` 
## Auteur
Votre Nom — [GitHub](lelackwarren-ui)
