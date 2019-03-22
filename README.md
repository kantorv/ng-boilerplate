# NG-BOILERPLATE

Angular app boilerplate running inside docker container


## First time application initialization
* Run `sudo docker-compose build`  for cointainers initialization
* Run `./ng new myappname --directory .` to init new application. 


## Starting the container
* Run `sudo docker-compose up -d`  for applicaton startup
* Run `sudo docker-compose logs -f`  for viewing application logs


## Changing runtime options

Tweak `docker-compose.yml` to fit your needs.

All the commands supposed to run as `sudo` user 


## Tools
You have 3 command which will run commands inside the container. Just a shortland for `sudo docker-compose run --rm app  mycommand`
 * `./ng` - proxy for `ng`  i.e. `./ng g c dir/name`
 * `./npm` - will run `npm` inside the container, i.e.  `./npm install --save-dev nodemon`
 * `./run` - will run any bash command, i.e.  `./run ls -al` or `./run bash`
 
 If you have node installed on local machine, you can run `npm` or `ng` commands from inside the `./app` directory.
 