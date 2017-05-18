FROM python:3.5
ENV PYTHONUNBUFFERED 1
RUN mkdir /flights
WORKDIR /flights
ADD . /flights
RUN pip install -r requirements.txt

CMD [ "python", "./app.py" ]
