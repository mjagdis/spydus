install:	install-conf install-spydus install-crontab

install-conf:
	mkdir -p /etc/spydus
	chown spydus:spydus /etc/spydus
	chmod u=rx,g=rxs,o=rwxt /etc/spydus

install-spydus:
	install spydus /usr/local/bin/spydus

install-crontab:
	install -m 0644 crontab /etc/cron.d/spydus
