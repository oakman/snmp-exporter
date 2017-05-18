# snmp-exporter
Docker image of Prometheus snmp_exporter project. To run the container a snmp.yml file must be added.

```bash
docker run \
  --detach \
  --name node-exporter \
  --restart always \
  -v <some-path>:/config \
  oakman/snmp-exporter
```
