FROM devopsfaith/krakend

COPY krakend.json /etc/krakend/krakend.json

ENTRYPOINT krakend run -c "/etc/krakend/krakend.json" -p $PORT