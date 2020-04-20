# Docker-wrapped Nginx Multitenancy
> Example of hosting multiple sites on an nginx server

## Running the Example
1. Install docker onto your machine
2. Run with docker
```
docker run -it --name your-container-name -d -p 8080:80 two-examples-nginx
```

Afterwards, you can either navigate to your-docker-ip:8080 to access the webserver in the running docker container.
*Note*:  If you access the / route (your-docker-ip:8080) you will return a 404.  This is expected.  The example sites are located at your-docker-ip:8080/example1 and your-docker-ip:8080/example2 respectively.
