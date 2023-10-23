FROM ghcr.io/segateway/containers/segateway-syslogng-base:4.4.0-python-3.2.0

COPY etc/syslog-ng/conf.d /etc/syslog-ng/conf.d

