FROM mono:4.2.3.4

COPY . release/

EXPOSE 8080
CMD [ "mono", "release/webserver.exe" ]