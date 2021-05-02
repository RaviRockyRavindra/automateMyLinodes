#httpd layer
FROM httpd

#Maintainer
MAINTAINER RavindraSaikonna

#RUN the command while building the image
RUN apt-get update && apt-get install -y curl

#RUN the command while building the image 
RUN mkdir /httpdDockerWorkspace

#setting up working directory.
WORKDIR /httpdDockerWorkspace



# #CMD and ENTRYPOINT will execute once while we launch the container.
# CMD [ "executable" ]