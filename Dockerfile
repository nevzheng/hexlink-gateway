FROM devopsfaith/krakend

COPY krakend.json /etc/krakend/krakend.json

ENV PORT=""
ENTRYPOINT krakend run -c /etc/krakend/krakend.json -p ${PORT}