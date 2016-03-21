#/bin/sh
docker run -d --name="ntp-server" --net="host" --privileged ntp-server
