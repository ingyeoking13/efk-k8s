FROM python:3.10.10-bullseye
WORKDIR /code
COPY was .
RUN pip install -r requirements.txt
CMD ["python", "app.py"]
