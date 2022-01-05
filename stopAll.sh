docker stop mysql
docker rm mysql
docker stop searchpatient
docker rm searchpatient
docker rmi searchpatient

docker stop mongodb
docker rm mongodb
docker stop mongo-express
docker rm mongo-express
docker stop medicalnotes
docker rm medicalnotes
docker rmi medicalnotes

docker stop analyzedata
docker rm analyzedata
docker rmi analyzedata

docker stop client-ui
docker rm client-ui
docker rmi client-ui

docker network remove docker-net
