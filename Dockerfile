FROM jupyter/base-notebook
ADD jupyterlab.sh /usr/local/bin
CMD ["jupyterlab.sh"]
