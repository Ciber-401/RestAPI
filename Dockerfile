FROM python:3
#
ENV PYTHONDONTWRITEBYTECODE 1
# Нужно для того чтобы
ENV PYTHONUNBYFFERED 1
#
WORKDIR /code
#
COPY requirements.txt /code/
#
RUN pip install -r requirements.txt
#RUN python manange.py makemigrations
#RUN python manange.py migrate
#
COPY . /code/