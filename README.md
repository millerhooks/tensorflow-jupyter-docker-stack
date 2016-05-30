# Jupyter Stack with Tensorflow
## Miller Hooks <miller-at-mechanicalpanda-dot-com>

Copy the env.example to .env if you want postgres.
The docker-compose just has some extras I found useful.

```
$ cp env.example .env
$ docker-compose up
```

or

```
$ docker build -t ts_stack
$ docker run ts_stack
```

This project is to do research on machine learning in a docker env.
The toolkit to operate it is based off jupyter docker-stacks.

 - https://github.com/jupyter/docker-stacks
 - https://github.com/tensorflow

This thing works pretty well! Currently the python3 stuff is a little weird.
If you get into terminal, you can probably make it work. I did once.
But a lot of the TF examples don't do Py3 anyway.

I set up the java stuff to build out syntaxnet. Currently even just
building from their sources fails with the same errrors. I'll update when I
find the solution.

Cant distro Java cause Oracle. I think the breadcrumbs should be easy enough.
If you have a solution on that and syntaxnet, let me know!