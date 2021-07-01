FROM python:2.7
RUN mkdir /app
WORKDIR /app
COPY requirements.txt requirements.txt
RUN pip install -r requirements.txt
COPY server-bug.py server-bug.py
CMD [ "python", "server-bug.py"]
