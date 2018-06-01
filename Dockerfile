FROM python:3.6

ENV APP_ROOT /api

ADD . $APP_ROOT
WORKDIR $APP_ROOT
RUN pip install -r requirements.txt

CMD ["python", "app.py"]
