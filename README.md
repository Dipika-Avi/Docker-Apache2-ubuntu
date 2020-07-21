# Docker-Apache2-ubuntu
## Commands
### Build Image
```
docker build -t apache:personal .
```
### Create container
```
docker run -p 8080:80 -v <source>:var/www/html/ -d --name personalwebsite apache:personal 
```
