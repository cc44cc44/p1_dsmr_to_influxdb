import os
serial_port="/dev/ttyUSB0"

host="influxdb"
port="8086"
username="p1_meter"
password=os.environ["p1_password"]
database="Smart_meter"

