FROM python:3.10

WORKDIR /app

ADD main.py .

#EXPOSE 3000 // For the Application port
CMD ["python", "./main.py"]