FROM python:3
ENV PYTHONUNBUFFERED=1
WORKDIR /dcd-project
COPY requirements.txt /dcd-project/
RUN pip install -r requirements.txt
COPY . /dcd-project/