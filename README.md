# Github action demo
A Github action demo to build and run a container

## Structure

```
Dockerfile # File specification to build an image
index.html # Html file contains current timestamp
run.sh # Shell script that build and run a container

```

## Usage

```
./run.sh # This script will build a container and will run it. 

```

The container will expose the port [80] to the outside.
You can check on your host using, the following command.

```
curl http://localhost
```
