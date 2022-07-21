echo 'rocketchat version: $(docker exec -i $1 cat /data/wwwroot/rocketchat/VERSION |awk -F\" '{print $4}')' >> /data/logs/install_version.txt
