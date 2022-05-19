# ansible-iot-server

/!\\ **Work In Progress** /!\\

Install a server dedicated to IOT tooling/monitoring/etc.

Services:
- Mosquitto (MQTT Broker) ==> **Done**, missing authentication configuration
- NodeRed ==> **Done**, missing authentication configuration
- InfluxDB
- Grafana

## Getting started

- Clone the project
- Create a directory `host_vars`
- In this directory create a file `jlab-iot.yml` and add the ansible connection configuration (`ansible_host`, `ansible_user`, etc...)


## Other

https://github.com/cloudalchemy/ansible-prometheus
https://github.com/cloudalchemy/ansible-grafana
ansible-galaxy install -r requirements.yml 

Ports:
- Grafana: 3000
- Prometheus: 
- Nodered: 1880

Grafana Dashboard:
- Grafana: 3590