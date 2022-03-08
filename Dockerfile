FROM python

WORKDIR /app

COPY src/* /app/

CMD ["python", "webserver.py"]
