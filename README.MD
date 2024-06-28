Docker

#Docker Commands

#CLOUDBLITZ

## DevOps B4

git clone https://github.com/Bhushan-88/Docker_repo.git

## Docker

### Containers

Container is runnable entity of the docker container image To run container, at least a single service/process should be run container Containers are not editable

Once container is terminated, you can not retrive the container

### Docker Commands

docker run <IMAGE> # run container in attached way

docker run - <IMAGE> # run container in dettached way

docker ps # to list running containers

docker inspect <CONTAINER_ID OR CONTATENR_NAME> #Detailed info about container
docker run -d -p 8080:80 <image> # -p map HOST_PORT:CONTAINER_PORT
docker run -d -P <image> # -P map random host port with container port
docker images # List of docker images in local system