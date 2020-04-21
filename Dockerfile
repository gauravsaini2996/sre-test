FROM python:3.7.6
RUN pip3 install flask
COPY app.py /tmp
CMD [ "python3", "/tmp/app.py" ]
