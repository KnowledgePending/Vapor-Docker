<img src="https://raw.githubusercontent.com/KnowledgePending/Vapor-Docker/master/images/logo.png" width="500">  

# [Simple Vapor Docker environment](https://github.com/KnowledgePending/Vapor-Docker)
[![Docker Pulls](https://img.shields.io/docker/pulls/bryankp/swift_vapor.svg)](https://hub.docker.com/r/bryankp/swift_vapor)
## Image details
* Ubuntu 16.04 Bionic
* Swift 4.1
* Vapor 3.1

## Option 1. Build Docker Image
* From within the directory of the Dockerfile execute the following command to build the image
```BASH
docker build -t swift_vapor .
```
* To run with bash and a shared volume
```BASH
docker run -v <host_path>:<container_path> -ti swift_vapor:latest bash
```
## Option 2. Pull image from Docker Hub
* Go to the repository page [bryankp/swift_vapor](https://hub.docker.com/r/bryankp/swift_vapor)
* Pull the latest image
```BASH
docker pull bryankp/swift_vapor:latest
```

* To run with bash and a shared volume
```BASH
docker run -v <host_path>:<container_path> -ti bryankp/swift_vapor:latest bash
```
### Further Details
* [Swift Official Docker Images](https://hub.docker.com/_/swift)
* For troubleshooting issues see the [Vapor Docs](https://docs.vapor.codes/)
* To use the swift repl while running docker on macos the container needs to be run with the following flag --privileged
    * Example ```docker run --privileged -v <host_path>:<container_path> -ti bryankp/swift_vapor:latest bash```
    * see https://github.com/apple/swift-docker/issues/9
