#! /bin/bash

TOKEN=${JUPYTERLAB_TOKEN:-jupyter}

export NOTEBOOK_ARGS="--NotebookApp.token=$TOKEN"
exec start-notebook.sh "$@"

