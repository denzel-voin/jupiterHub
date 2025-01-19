FROM jupyterhub/jupyterhub:latest

ARG ROOT_DIR=/srv/jupyterhub
ENV ROOT_DIR=$ROOT_DIR

WORKDIR $ROOT_DIR

EXPOSE 8000

CMD ["jupyterhub"]
