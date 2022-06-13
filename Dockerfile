FROM python:3.8.13-alpine3.15 

WORKDIR /tp2 

COPY requirements.txt requirements.txt
RUN pip install-r requirements.txt

COPY  Curl.py .

COPY Curl.py . 

EXPOSE 5000 

CMD [ "python", "Curl.py" ]
