
# devops-task

## Overview
### Installation steps for Golang
* snap install go --classic
#### To Check the version
* go version
#### To execute main.go file
* go build main.go
* ./hello
* GOT THE ERROR "panic: 'ping' in new path '/ping' conflicts with existing wildcard ':id' in existing prefix '/:id'" then changed the code by adding /ping/:id 

### Installation steps for Redis
* apt install redis
#### To check the version
* redis-cli --version
#### To check the status of the redis
* systemctl status redis
#### To Find and Edit Redis Configuration File for setting up password
* vi /etc/redis/redis.conf
* requirepass newpassword
* systemctl restart redis
##### Selected the database and set the value for ID
* redis-cli
* select 10(which is database 10)
* SET id "1"
* INCR id
* GET id
##### Passed the values using export
* export PORT=8080
* export REDIS_HOST=127.0.0.1
* export REDIS_PORT=6379
* export REDIS_PASSWORD=password
* export REDIS_DB=10
* export GIN_MODE=release

![Screenshot from 2022-11-28 23-47-35](https://user-images.githubusercontent.com/106570070/204581106-56eac13d-382f-48ca-af19-128fdb639a57.png)

### Installed docker and created a docker image using dockerfile
### Installed Kubernetes and created a deployment and service files with ingress 


