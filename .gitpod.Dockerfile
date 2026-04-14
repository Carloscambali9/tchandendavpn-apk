FROM gitpod/workspace-full:latest

USER root
RUN apt-get update && apt-get install -y \
    openjdk-17-jdk \
    wget \
    unzip \
    golang \
    && rm -rf /var/lib/apt/lists/*
USER gitpod
