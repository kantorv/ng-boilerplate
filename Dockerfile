FROM node:latest
RUN apt install -y  bzip2 git
RUN npm install -g @angular/cli
