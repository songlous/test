FROM ubuntu:14.04
MAINTAINER docker "Mydocker@nginx.com"
RUN apt-get update && apt-get install -y nginx vim
CMD ["nginx", "-g", "daemon off;"]
