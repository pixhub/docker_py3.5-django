FROM python:3.5-alpine

WORKDIR /usr/src/myapp

RUN pip3 install --no-cache-dir Django

CMD ["python", "manage.py", "runserver", "0.0.0.0:80"]
