## DOCKER 
git clone https://github.com/Bhushan-88/Docker_repo.git

### Containers

Container is runnable entity of the docker container image To run container, at least a single service/process should be run container Containers are not editable

Once container is terminated, you can not retrive the container

## Docker installation
 sudo yum-config-manager --add-repo https://download.docker.com/linux/rhel/docker-ce.repo

sudo yum clean all

 sudo yum install docker-ce docker-ce-cli containerd.io 
 docker-buildx-plugin docker-compose-plugin

sudo systemctl start docker

## Docker Commands:
docker run nginx
docker run -d nginx (for detach and run in backgound)
docker run ps (showing containers)
docker run ps -a (lis of all container)
docker run -d -p 8080:80 <image> # -p map HOST_PORT:CONTAINER_PORT
docker inspect <image name or id> (to detailed info of image)
docker images  (List of docker images in local system )
docker exec -it <container id> or <name> ls (we can ls existing container )
docker exec -it <container id> or <name> bash (to enter existing container & run commands)
docker stats <container id> (will give you container stats)
docker kill <container id> (to forcefully stop)
docker rm <container id> (to terminate )
docker rm -f <container id> (forcefully terminate running container)
docker ps -q (it will show only contnr ids)
docker kill 'docker ps -q' (to kill all container)
docker logs <container id> (container logs)
docker cp index.html b83c554ea3d8:/usr/share/nginx/html/index.html
docker top <container id> (it show container process)
docker pull <image name> (to pull only image )
(docker run -d -P tomcat:8)
docker commit <img id> (to create img from existing container)
docker tag <img id> (to give tag for created image)
docker tag <img id> bhushandurgawli/my-nginx:v1.0.0 (to change image name)
docker login (to login docker)
docker push bhushandurgawli/my-nginx:v1.0.0 (to push image on docker registery)
docker save -o my-nginx.tar <image id> (to archive any container)



create docker repo 
bhushandurgawli/reponame:tag -> image name 
bhushandurgawli/my-nginx:v1.0.0 
 

# Port mapping 
docker run -d -P <image> # -P map random host port with container port
docker run -d -p 8080:80 --name my-container nginx (to change container name)
