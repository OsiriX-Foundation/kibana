FROM docker.elastic.co/kibana/kibana:7.16.1

COPY kibana.yml /usr/share/kibana/config/kibana.yml
