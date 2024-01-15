FROM python:3.9-slim

RUN apt-get update

COPY hello_app.py /

# Expose port 80
EXPOSE 80

CMD ["python", "./hello_app.py"]

