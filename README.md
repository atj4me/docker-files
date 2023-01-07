
#Installing Drupal

## Fresh Installation
For a fresh installation, run the following command

```
cd <drupal_directory>
/bin/bash install.sh
```

The command will create the folders as required and start the containers. Once the containers are started and volumes are mounted, a latest drupal version will be downloaded into the volumes/drupal directory

Access the site using http://localhost and set up Drupal using the normal method. 

Database credentials are stored in the .env file

## Existing Files

### Extract the docroot into the volumes/drupal folder and run the command 

```
docker-compose up -d
```

Still figuring out how to restore the DB dumps
