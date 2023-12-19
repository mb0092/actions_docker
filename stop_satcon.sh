cd /home/miro/docker-tomcat
echo "Removing old instances"
docker stop $(docker ps -a | grep satcon | awk '{print substr ($0, 0, 12)}')
docker rm $(docker ps -a | grep satcon | awk '{print substr ($0, 0, 12)}')
docker image rm satcon

