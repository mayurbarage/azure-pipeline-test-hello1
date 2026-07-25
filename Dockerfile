FROM python:3.12-slim

WORKDIR /app

COPY helloword.py .

CMD ["python", "helloword.py"]
