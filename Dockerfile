FROM python:3.9-slim
WORKDIR /app
RUN echo "print('Hello Pipeline!')" > main.py
CMD ["python", "main.py"]
