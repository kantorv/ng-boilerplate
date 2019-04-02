FROM node:latest
RUN apt install -y  bzip2 git
RUN npm install -g @angular/cli
RUN git config --global user.email "you@example.com"
RUN git config --global user.name "Your Name"
