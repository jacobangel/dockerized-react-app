# Tourneykit Notes
I'm just messing around with Docker + Create-react-app to learn the gist of docker setup. 

## Setting up.
```sh
$ docker run -p 49160:3000 -d <your username>/node-web-app
$ docker ps
$ docker logs <container id>

# Enter the container
$ docker exec -it <container id> /bin/bash
```