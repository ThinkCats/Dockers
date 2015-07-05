FROM consol/tomcat-7.0
RUN echo "Begin Mkdir Myweb "
RUN ls /opt/tomcat/webapps
RUN mkdir /opt/tomcat/webapps/Myweb
RUN echo "mkdir Myweb complete"
ADD ./index.html /opt/tomcat/webapps/Myweb
