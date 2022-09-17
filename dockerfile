FROM python:3.6.5-alpine
WORKDIR /project
ADD . /project/
RUN pip install -r requirement.txt
CMD ["python","app.py"]