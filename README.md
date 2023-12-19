This action will deploy the new satcon.war application to the Tomcat running in the Docker container
To build the image a tomcat-users.xml and context.xml file for Tomcat is modified
If there are running instances of the "satcon" container, it will be stopped and image removed
Then new image is created and container is lounched on the background
This step is running even if the previous one is failing
