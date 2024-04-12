The docker-composse file should be self explanatory. 

It will spin up:
- a postgres server
- postgrest api for live endpoints
- postgrest api for staged endpoints
- a swagger interface
- an nginx server with certbot installed for self signed certificates

In  my data update worklfow i create a new database with changes to which the staging apostgrest api connects. I can then run a local frontend end with those endpoints. When ready i can then copy the staging db into the live db. 

A more elaborate and better documented implementation can be found [here](https://github.com/Joera/img-server). It icludes a node app to parse various content into an import statement for the databases, as well as a little cli to perform basic tasks from the command line.  

  


