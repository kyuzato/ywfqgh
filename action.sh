cp CREDS/config.ini REPOS/config.ini
cd REPOS
docker build . -t catarina
docker run --name CatarinaRobot catarina
