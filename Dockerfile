FROM daocloud/ci-golang:1.4

RUN mkdir /usr/src/app
WORKDIR /usr/src/app
COPY . /usr/src/app

EXPOSE 3000

CMD /usr/src/app/MailSend
