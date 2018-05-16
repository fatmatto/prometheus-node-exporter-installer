# Prometheus node exporter install script

This bash scripts fetches node_exporter from github, installs it and creates the systemd entry.

## Why
I had to install the exporter on several  debian based virtual machines to monitor their resource usage, we chose to go with prometheus + grafana for visualization. 
A better approach would be to bake the exporter into an OS image, but I had no time to re-install images.
Also, node_exporter can run on docker but [it is not recommended](https://github.com/prometheus/node_exporter#using-docker).

## Usage

* Clone the repository
* cd into it
* **Read The install.sh script because you should never blindly execute bash scripts**
* sudo bash install.sh



## Configuration

If you need to configure the node exporter, before launching install.sh, edit the node_exporter.service file by adding flags after the /usr/bin/node_exporter command

