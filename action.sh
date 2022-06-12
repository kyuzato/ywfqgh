cd REPOS
docker build . -t katarina
docker run --name manager katarina
