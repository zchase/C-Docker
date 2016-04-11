FROM mono:4.2.3.4

COPY . release/
RUN ls
RUN cd release; ls

EXPOSE 8080
CMD [ "mono", "release/webserver.exe" ]