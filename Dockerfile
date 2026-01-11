FROM python:3.11-slim

WORKDIR /app

COPY calculator.py .

CMD ["sh", "-c", "echo 'Calculator ready!' && sleep infinity"]
