FROM vhtec/jupyter-docker:latest

ADD notebook /usr/notebook
WORKDIR /usr/notebook/notebook
