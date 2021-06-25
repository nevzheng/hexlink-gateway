FROM devopsfaith/krakend

COPY krakend.json /etc/krakend/krakend.json

ENTRYPOINT krakend run -d -c "/etc/krakend/krakend.json" -p $PORT