FROM ubuntu
WORKDIR /code
run apt update
RUN apt install -y python3
RUN apt install -y python-is-python3
RUN apt install -y python3-pip
RUN python -m pip install --upgrade pip
COPY requirements.txt requirements.txt
RUN pip install -r requirements.txt
EXPOSE 80
COPY . .
CMD [ "python", "app.py" ]
