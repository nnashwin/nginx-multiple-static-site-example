# Docker-wrapped Nginx Multitenancy
> Example of hosting multiple sites on an nginx server

## Running the Example
1. Install docker onto your machine
2. Build an image based on the Dockerfile in this repo.
```
docker build -t name-you-want-for-image
```
3. Run with docker
```
docker run -it --name your-container-name -d -p 8080:80 name-you-want-for-image
```

4. Navigate to platform-specific docker ip (your-docker-ip:8080) to access the webserver in the running docker container. You should be able to see both example index.html pages that are located in this repository.
*Note*:  If you access the / route (your-docker-ip:8080) you will return a 404.  This is expected.  The example sites are located at your-docker-ip:8080/example1 and your-docker-ip:8080/example2 respectively.
