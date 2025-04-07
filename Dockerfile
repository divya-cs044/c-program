FROM gcc:latest
COPY . /docker_c
WORKDIR /docker_c/
RUN gcc -o exp1 exp1.c
CMD[". /exp1"]
