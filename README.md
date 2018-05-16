# Prometheus node exporter install script

This bash scripts fetches node_exporter from github, installs it and creates the systemd entry

# Usage

* Clone the repository
* cd into it
* sudo bash install.sh



# Configuration

If you need to configure the node exporter, before launching install.sh, edit the node_exporter.service file by adding flags after the /usr/bin/node_exporter command

