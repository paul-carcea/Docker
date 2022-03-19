#Dockerfile, Image, Container
FROM python:3.7.9
ADD main.py .
COPY requirements.txt .
RUN pip install -r requirements.txt
CMD [ "python3", "./main.py"]
