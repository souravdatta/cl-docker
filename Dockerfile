FROM ubuntu:latest

WORKDIR /src

RUN apt-get update && \
    apt-get install -y build-essential wget gsl-bin libgsl0-dev xz-utils libffi-dev

RUN wget https://github.com/portacle/portacle/releases/download/1.4/lin-portacle.tar.xz && \
    tar -xf lin-portacle.tar.xz

CMD ["portacle/portacle.run"]
