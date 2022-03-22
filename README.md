# jupyterlab-docker

A simple docker image to use jupyterlab with docker and kubernetes.

This is a simple wrapper over [jupyter/base-notebook](https://github.com/jupyter/docker-stacks/tree/master/base-notebook), making it easy to set the token via environment. 

## How to use

Start jupyterlab on port 8888 using default password `jupyter`:

```
$ docker run -p 8888:8888 anandology/jupyterlab
```

Start jupyterlab with custom password `foorbar`:

```
$ docker run -p 8888:8888 -e 'JUPYTERLAB_TOKEN=foobar' anandology/jupyterlab
```

Start jupyterlab with `$PWD/notebooks` as main directory inside jupyterlab and custom password:


```
$ docker run -p 8888:8888 -e 'JUPYTERLAB_TOKEN=foobar' -v $PWD/notebooks:/notebooks anandology/jupyterlab
```
