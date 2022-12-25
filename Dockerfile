FROM python:3.11-slim-bullseye

RUN pip install dsmr-parser influxdb-client

COPY config.py config.py
COPY p1_to_influxdb.py p1_to_influxdb.py

CMD [ "python", "p1_to_influxdb.py" ]