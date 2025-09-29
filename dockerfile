FROM python:3.9-slim

WORKDIR /app

RUN pip install flask

COPY app.py .

EXPOSE 5050

CMD ["python", "app.py"]
