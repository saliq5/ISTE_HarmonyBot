FROM python:3.8-slim

WORKDIR /app

COPY . /app

RUN pip install -r requirements.txt

EXPOSE 5000

VOLUME ["/app"]

CMD ["python3", "application.py"]
