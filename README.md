# Simple Docker File


## To run it:
1. clone this repo
2. run 
```bash
docker build -t nginx-docker-image .
```
3. you can change "nginx-docker-image" with any name you need
4. after it finish building the docker file run
```bash
docker run -d -p 1999:1999 nginx-docker-image
```
5. now you can access the webpage on the nginx server working on the docker container by opening http://localhost:1999 or http://0.0.0.0:1999/