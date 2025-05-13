
FROM python:3.9-slim

WORKDIR /app

COPY requirements.txt
RUN pip install --no-cache-dir -r requirements.txt

COPY proyecto_Python.py .

EXPOSE 8080

CMD ["python", "proyecto_Python.py"]
