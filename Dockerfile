FROM python:3.10-slim

RUN adduser --disabled-password --gecos '' appuser
USER appuser

WORKDIR /app
COPY app.py .

CMD ["python", "app.py"]
