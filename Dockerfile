FROM python:3.7-alpine
RUN python --version
RUN pwd
ADD . /code
WORKDIR /code
# RUN python /code/hello.py
CMD [ "python","/code/hello.py" ]