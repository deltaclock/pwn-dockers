FROM python:latest

LABEL maintainer="deltaclock@pm.me"

RUN apt-get update && \
    apt-get install python3-dev git libssl-dev libffi-dev build-essential -y

RUN pip install -U pip && \
    pip install -U pwntools

WORKDIR /app

CMD [ "/bin/bash" ]

