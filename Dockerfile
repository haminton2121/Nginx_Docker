FROM nginx:v1
RUN apt-get update -y \
	&& apt-get upgrade -y 
WORKDIR /home
EXPOSE 80

