## Auteur : RASOLOARIVONY ELYSE - M1 BDIA - EFREI

#### Objectifs :
* Configurer un workflow Github Action
* Transformer un wrapper en API
* Publier automatiquement a chaque push sur Docker Hub
* Mettre à disposition son image (format API) sur DockerHub
* Mettre à disposition son code dans un repository Github

#### Bonus :
* Add hadolint to Github workflow before build+push and failed on errors

* Aucune données sensibles stockées dans l'image ou le code source (i.e: openweather API
key, Docker hub credentials)

#### Notation :
- Code disponible sur Github
- Github action qui build et push l'image à chaque nouveau commit
- Docker image disponible sur DockerHub avec comme nom de repository **efrei-devops-tp2**
- API qui renvoie la météo en utilisant la commande suivante en utilisant votre image :
```bash
docker run --network host --env API_KEY=**** maregistry/efrei-devops-tp2:1.0.0
```
puis dans un autre terminal :
```bash
curl "http://localhost:8081/?lat=5.902785&lon=102.754175"
```

#### Prérequis :
* Docker
* Docker Hub
* Flask (pour faire l'API)

---
### indications :
* [github Action](https://docs.docker.com/ci-cd/github-actions/#:~:text=Navigate%20to%20your%20GitHub%20repository,then%20click%20New%20Access%20Token)

* [github marketplace](https://github.com/marketplace/actions/build-and-push-docker-images)

* [how to request variables using flask](https://stackoverflow.com/questions/24892035/how-can-i-get-the-named-parameters-from-a-url-using-flask)
