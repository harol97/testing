FROM python:3.11

WORKDIR /app

COPY . .
RUN pip install -r requirements.txt

CMD ["quart", "--app", "main:app" ,"run", "--host", "0.0.0.0"]
