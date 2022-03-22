FROM jupyter/base-notebook
ADD jupyterlab.sh /usr/local/bin
USER root
WORKDIR /notebooks
CMD ["jupyterlab.sh"]
