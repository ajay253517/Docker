FROM python:3.6-alpine
COPY . /app
WORKDIR /app
RUN apk add curl ; pip install -r requirements.txt
HEALTHCHECK CMD curl -s --fail http://localhost:5000/ || exit 1
CMD ["python", "app.py"]
