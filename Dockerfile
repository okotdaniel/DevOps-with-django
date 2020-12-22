FROM python:3
ENV PYTHONUNBUFFERED=1
WORKDIR /dcd_project
COPY requirements.txt /dcd_project/
RUN pip install -r requirements.txt
COPY . /dcd_project/