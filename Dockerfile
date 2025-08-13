FROM python:3.9-slim

WORKDIR /app

COPY pkg5.py .

CMD ["python", "pkg5.py"]