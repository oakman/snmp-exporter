FROM prom/snmp-exporter
MAINTAINER Niklas Ekman <niklas.ekman@gmail.com>

ENV LOG_LEVEL="info"

VOLUME /config

CMD "snmp_exporter -config.file=/config/snmp.yml -log.level=$LOG_LEVEL"