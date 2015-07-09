FROM daocloud/ci-golang:1.4

RUN mkdir /usr/app
WORKDIR /usr/app
COPY . /usr/app

CMD ["MailSend" ]
