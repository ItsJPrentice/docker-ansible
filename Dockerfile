# pull base image
FROM alpine:3.17

RUN apk --no-cache add \
        python3 \
        py3-pip && \
    pip install --no-cache-dir --upgrade pip wheel && \
    pip install --no-cache-dir ansible

RUN mkdir /ansible

WORKDIR /ansible

CMD [ "ansible-playbook", "--version" ]