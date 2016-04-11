FROM mono:4.2.3.4

RUN mkdir -p release 
COPY release /release/
RUN ls; cd release; ls

EXPOSE 8080
CMD [ "mono", "release/webserver.exe" ]