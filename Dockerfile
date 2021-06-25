FROM devopsfaith/krakend

COPY krakend.json /etc/krakend/krakend.json

ENTRYPOINT []
CMD /usr/bin/krakend run -c /etc/krakend/krakend.json -p $PORT