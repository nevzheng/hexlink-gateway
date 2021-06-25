FROM devopsfaith/krakend

COPY krakend.json /etc/krakend/krakend.json

# ENTRYPOINT krakend run -p $PORT -c /etc/krakend/krakend.json
ENTRYPOINT /bin/sh -c "krakend run -c /etc/krakend/krakend.json -p $PORT"