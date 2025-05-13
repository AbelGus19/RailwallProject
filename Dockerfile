
FROM python:3.9-slim

WORKDIR /app


COPY proyecto_Python.py .

CMD ["python", "proyecto_Python.py"]
