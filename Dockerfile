FROM python:3.7

WORKDIR /usr/src/app
COPY ./django_app /usr/local/bin/django_app
CMD ["/usr/local/bin/django_app"]
