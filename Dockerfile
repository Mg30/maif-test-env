FROM mcr.microsoft.com/vscode/devcontainers/python:3.8
# Install OpenJDK-11
RUN apt-get update && \
    apt-get install -y openjdk-11-jre-headless && \
    apt-get clean;