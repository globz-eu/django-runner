# Django Runner

Dockerfile for basic Django App runner using UWSGI

## Usage

* Build

```bash
docker build -t globz/django-runner .
```

* Run

```bash
docker run -v $PWD:/usr/src/app -p 3031:3031 globz/django-runner
```

## Docker hub

[globz/django-runner](https://hub.docker.com/r/globz/django-runner)
