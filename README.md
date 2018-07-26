# python-demo

docker image build -t python-demo:0.6

docker container run -p 8000:80 -it python-demo:0.6 /bin/bash

root@xxxxx:/app# python hello.py

(docker container run --rm -p 8000:80 -it python-demo:0.6)

docker login

docker image tag python-demos:0.6 wodequanpin/python-demos:0.6

docker image push wodequanpin/python-demos:0.6
