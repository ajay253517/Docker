FROM python:3.7.0-alpine3.8

LABEL Foodtruck app

RUN apk add nodejs ; apk add curl 

# copy our application code
ADD ./myflask-app /opt/flask-app/
WORKDIR /opt/flask-app

# fetch app specific deps
RUN npm install
RUN npm run build
RUN pip install -r requirements.txt

ENV FLASK_APP=app.py

# expose port
EXPOSE 5000

# start app
CMD flask run --host=0.0.0.0
