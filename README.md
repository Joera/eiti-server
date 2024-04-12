The docker-composse file should be self explanatory. 

It will spin up:
- a postgres server
- postgrest api for live endpoints
- postgrest api for staged endpoints
- a swagger interface
- an nginx server with certbot installed for self signed certificates

In  my data update worklfow i create a new database with chnages to which the staging apostgrest api connects. I can then run a local frontend end with those endpoints. When ready i can then copy the staging db into the live db. 

  


