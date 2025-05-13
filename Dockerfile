
FROM python:3.9-slim

WORKDIR /app

COPY proyecto_Python.py .

RUN pip install --no-cache-dir -r requeriments.txt

EXPOSE 5000

CMD ["python", "proyecto_Python.py"]
