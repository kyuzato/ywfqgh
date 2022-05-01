cp CREDS/config.ini REPOS/config.ini
cd REPOS
docker build . -t catarina
docker run -d --restart on-failure --name CatarinaRobot catarina
