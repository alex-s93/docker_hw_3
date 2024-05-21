FROM python:3.9.19-slim
LABEL authors="alex.s"
COPY . .
RUN pip install --no-cache-dir -r requirements.txt
CMD ["python", "./app.py"]