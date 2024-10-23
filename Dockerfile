FROM python:3.12
ENV PYTHONUNBUFFERED 1

WORKDIR /uvdoctorapp
ADD requirements.txt /uvdoctorapp/

RUN pip install --upgrade pip && \
    pip install -r requirements.txt
