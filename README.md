# Redirect to www

This setup uses Traefik to handle HTTPS with Let's Encrypt and redirects to www with nginx.

## How to use

Start Traefik by running `docker-compose up -d` in the main directory.

Create a file named `domains_list` in the `nginx` directory then run `./deploy.sh`. Once the domain's DNS points to the IP of your server, Traefik will generate an SSL certificate for it.

