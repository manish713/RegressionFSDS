FROM python:3.8-slim-buster
WORKDIR /the/workdir/path
COPY source dest

RUN pip install -r requirements.txt

CMD ["python3", "app.py"]