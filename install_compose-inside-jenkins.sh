curl -L "https://github.com/docker/compose/releases/download/1.27.4/dockercompose-$(uname -s)-$(uname -m)" -o /usr/local/bin/docker-compose
chmod +x /usr/local/bin/docker-compose
docker-compose exec -u root jenkins bash
