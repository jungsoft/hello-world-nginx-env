#!/usr/bin/env sh
set -eu

sed -i "s/message_env/${MESSAGE:--}/g" "/usr/share/nginx/html/index.html"

exec "$@"
