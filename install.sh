wget https://github.com/prometheus/node_exporter/releases/download/v0.16.0/node_exporter-0.16.0.linux-amd64.tar.gz
tar xzvf node_exporter-0.16.0.linux-amd64.tar.gz
cp node_exporter-0.16.0.linux-amd64.tar.gz/node_exporter /usr/bin
chmod +x /usr/bin/node_exporter
cp ./node_exporter.service /etc/systemd/system
systemctl daemon-reload
systemctl enable node_exporter
systemctl start node_exporter

