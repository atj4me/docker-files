#! /bin/bash
mkdir -p ./volumes/{mysql,drupal,apache}
docker-compose up -d
cd ./volumes/drupal
composer create-project --no-interaction "drupal/recommended-project" .;/