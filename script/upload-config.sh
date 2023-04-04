#!/bin/bash
mkdir -p /opt/apt/admin /var/log/admin /opt/apt/jvm/log
cp -r /tmp/upload/application.yaml /tmp/upload/redisson.yaml /tmp/upload/logback.xml /tmp/upload/apt-admin.conf /tmp/upload/s3upload.sh /opt/apt/admin
#ls -ltr /opt/apt/admin
chown -R apt:root /var/log/admin
chmod -R 770 /var/log/admin /opt/apt/jvm
chown -R apt:apt /opt/apt/admin /opt/apt/jvm
chmod -R 700 /opt/apt/admin
chmod +x /opt/apt/admin/s3upload.sh
#ls -ltr /opt/apt/admin
