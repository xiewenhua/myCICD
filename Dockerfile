FROM python:3.8.2
ADD . /code
WORKDIR /code
CMD [ "python","/code/hello.py" ]