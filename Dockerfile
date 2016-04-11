FROM mono:4.2.3.4

RUN mkdir -p release
RUN mcs webserver.cs -out:release/webserver.exe
COPY . release/

EXPOSE 8080
CMD [ "mono", "webserver.cs" ]