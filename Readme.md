# docker build -t flask_docker .

# docker run -p 5000:5000 -it flask_docker

# container

# docker run -p 5000:5000 -it flask_docker /bin/bash

# test

$ curl http://localhost:5000/index -X POST -H "Content-Type: application/json" -d '{"keyword": "flask api"}'
