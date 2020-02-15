# build
sudo docker build -t deltaclock/pwntools:2 py2/
sudo docker build -t deltaclock/pwntools:3 py3/
sudo docker build -t deltaclock/pwntools py3/
# push
sudo docker push deltaclock/pwntools:2
sudo docker push deltaclock/pwntools:3
sudo docker push deltaclock/pwntools
