FROM pytorch/pytorch
COPY . /home/
WORKDIR /home/src/
RUN apt-get update && apt-get install -y \
    vim \
    git-core \
    wget
