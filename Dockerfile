FROM python:3.8.13-alpine3.15 

WORKDIR /tp2 
COPY Curl.py .

COPY requirements.txt requirements.txt
RUN pip install -r requirements.txt

COPY Curl.py . 

CMD [ "python", "Curl.py" ]
