#! /bin/bash

TOKEN=${JUPYTERLAB_TOKEN:-jupyter}

export NOTEBOOK_ARGS="--NotebookApp.token=$TOKEN --notebook-dir=/notebooks --LabApp.allow_root=True"
exec jupyter lab $NOTEBOOK_ARGS "$@"


