FROM mono:4.2.3.4

ADD . /webserver.cs
RUN mcs /webserver.cs
CMD [ "mono", "/webserver.css" ]