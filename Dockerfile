FROM python:3.6
MAINTAINER Syed "sdmudakir@gmail.com"
COPY . /app
WORKDIR /app
RUN pip install -r requirements.txt
#ENTRYPOINT ["python"]
EXPOSE 5000
CMD ["python", "app.py"]
