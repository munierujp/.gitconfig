URL=$1
USER_NAME=$(echo $URL | sed -E 's#^https?://github.com/([^/]+)/[^/]+)?$#\1#')
echo $USER_NAME
