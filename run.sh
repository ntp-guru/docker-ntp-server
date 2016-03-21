#/bin/sh
docker rm -f ntp-server
docker run \
-v $PWD/chrony-permissive-example.conf:/etc/chrony.conf \
-d --name="ntp-server" \
--net="host" \
--privileged ntp-server
