FROM docker.elastic.co/kibana/kibana:7.10.0

COPY kibana.yml /usr/share/kibana/config/kibana.yml
