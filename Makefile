.PHONY: mysqld-exporter node-exporter pushgateway prometheus alertmanager
all: mysqld-exporter node-exporter pushgateway prometheus alertmanager

mysqld-exporter:
	cd $@ && ./build.sh
node-exporter:
	cd $@ && ./build.sh
pushgateway:
	cd $@ && ./build.sh
prometheus:
	cd $@ && ./build.sh
alertmanager:
	cd $@ && ./build.sh


