FROM python:3.6
COPY . /src
CMD ["python", "/src/helloworld.py"]