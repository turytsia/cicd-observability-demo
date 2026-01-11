FROM python:3.11-slim

WORKDIR /app

COPY calculator.py .

CMD ["python", "-c", "from calculator import add; print('Calculator ready!')"]
