FROM jenkins/ssh-slave
RUN  curl -sSL https://get.docker.com/ | sh
RUN apt-get update &&\
    apt-get install -y openjdk-8-jdk &&\
    apt-get install -y python3.6 &&\
    apt-get install -y pytjon3-pip &&\
    apt-get clean -y && rm -rf /var/lib/apt/lists/*
