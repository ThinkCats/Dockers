FROM consol/tomcat-7.0
RUN mkdir /opt/tomcat/webapps/Myweb
ADD ./index.html /opt/tomcat/webapps/Myweb
