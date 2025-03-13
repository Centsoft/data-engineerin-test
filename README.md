# Data engineering test
The purpose of this repository is to set up an environment for candidates to run our data engineering test

## Setup
1.) Build an image from the dockerfile
```
docker build . -t jlab
```

2.) Start a container based on the built image
```
docker run -it --rm -v $(pwd)/work:/home/jovyan/work jlab
```


