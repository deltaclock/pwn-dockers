FROM python:latest

LABEL maintainer="deltaclock@pm.me"

RUN apt-get update && \
    apt-get install python3-dev git libssl-dev libffi-dev build-essential -y

RUN pip install --upgrade pip && \
    pip install --upgrade git+https://github.com/Gallopsled/pwntools.git@dev3

WORKDIR /app

CMD [ "/bin/bash" ]

