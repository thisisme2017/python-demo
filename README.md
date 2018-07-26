# python-demo

docker image build -t python-demo:0.6 .

docker container run -p 8000:80 -it python-demo:0.6 /bin/bash

root@xxxxx:/app# python hello.py

cmd: docker exec -it python-demo /bin/bash

gitbash: docker exec -it python-demo //bin/bash (×/bin/bash×)

(docker container run --rm -p 8000:80 -it python-demo:0.6)

run -p 8000:80 -it python-demo:0.6 /bin/bash

docker login

docker image tag python-demo:0.6 wodequanpin/python-demo:0.6
docker image tag python-demo:0.6 wodequanpin/python-demo:latest

docker image push wodequanpin/python-demo:0.6
docker image push wodequanpin/python-demo:latest

docker image pull wodequanpin/python-demo

docker container run --rm -p 8000:80 -it wodequanpin/python-demo
