# base image: image from which other images can be built including this one
FROM python:alpine3.16
WORKDIR /app
COPY . /app
RUN pip install -r requirements.txt
EXPOSE 6000
CMD python ./config.py

# COPY requiremens.txt /app/requirements.txt
# ENTRYPOINT ["python", "./config.py"]