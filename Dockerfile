FROM python:3.10

ENV PYTHONUNBUFFERED 1

WORKDIR /app

COPY requirements.txt .

COPY . .

RUN pip3 install --upgrade pip; \
    pip3 install -r requirements.txt

ENTRYPOINT ["./docker-entrypoint.sh"]

CMD ["python", "manage.py", "runserver", "0.0.0.0:8000"]