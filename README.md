# Test Pyspark et SQL

Ce répertoire contient:
* un notebook de questions SQL
* une base de données duckDb
* un notebook de questions pyspark

# Pré requis
* Accès à internet (Proxy) pour installer des librairies avec `pip`
* Avoir installer  [VScode](https://code.visualstudio.com/)

### Installation via devcontainer
Le répertoire contient une définition de l'environnement nécessaire au test packagé dans un dockerfile.
Pour en savoir plus sur les dev-container rendez vous [ici](https://code.visualstudio.com/docs/devcontainers/containers)

### Prérequis

* Avoir docker installé sur son poste [voir ici pour instruction d'installtion selon platforme](https://docs.docker.com/get-docker/)
* Installer l'extension [dev-container](vscode:extension/ms-vscode-remote.remote-containers)

### Lancer le dev-container
* Cloner le répertoire sur votre machine
* Ouvrir le répertoire dans vscode
* Cliquer en bas à gauche de l'écran sur les flèches ><
* Choisir `reopen in docker container`
* Vscode va alors lancer le build de l'image
* Une fois fini vous pouvez ouvrir un notebook pour être sur que tout fonctionne


## Installation sur une machine linux Ubuntu >= 18.04

### Pré requis
* Extension VScode python/jupyter
* Python >= 3.8
* Linux

### Creation d'un environnement virtuel
A la racine de votre dossier, créer et activer un nouveau environnement virtuel python
```shell
python3 -m venv .venv
source .venv/bin/activate
```


### Installation des dépendances
Dans un terminal installer les dépendances à partir du fichier requirements.txt

```shell
pip install -r requirements.txt
```


### Configuration du notebook
* Ouvrir le notebook
* Configurer le kernel pour pointer vers l'environnement virtuel que vous venez de créer
