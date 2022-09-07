#!/usr/bin/env sh
set -eu

sed -i "s/message_env1/${MESSAGE1:--}/g" "/usr/share/nginx/html/index.html"
sed -i "s/message_env2/${MESSAGE2:--}/g" "/usr/share/nginx/html/index.html"
sed -i "s/message_env3/${MESSAGE3:--}/g" "/usr/share/nginx/html/index.html"
sed -i "s/message_env4/${MESSAGE4:--}/g" "/usr/share/nginx/html/index.html"

exec "$@"
