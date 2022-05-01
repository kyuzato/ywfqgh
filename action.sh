cp CREDS/config.ini REPOS/config.ini
cd REPOS
docker build . -t katarina
docker run --name manager katarina
