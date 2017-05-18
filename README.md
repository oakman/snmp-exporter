# snmp-exporter
Docker image of Prometheus snmp_exporter project. To run the container a snmp.yml file must be added.

```bash
docker run \
  --detach \
  --name snmp-exporter \
  --restart always \
  -v <some-path>:/config \
  -p 9116:9116 \
  oakman/snmp-exporter
```
