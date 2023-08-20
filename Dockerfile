FROM devopsfaith/krakend:2.4.3
COPY ./krakend.json /etc/krakend/krakend.json
CMD [ "run", "-d", "-c", "/etc/krakend/krakend.json" ]
EXPOSE 8080