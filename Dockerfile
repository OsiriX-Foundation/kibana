FROM docker.elastic.co/kibana/kibana:7.17

COPY kibana.yml /usr/share/kibana/config/kibana.yml
