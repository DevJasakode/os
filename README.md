# os

Development environment for C language programs.

## Using Docker

A Dockerfile is provided with the necessary tools to compile C code using GCC. Build the image:

```sh
docker build -t c-env .
```

Run the container, mounting your current project:

```sh
docker run --rm -it -v "$PWD":/work c-env
```
