# Docker LAMP Stack

A quick and dirty starter template for a containerized LAMP stack

## Details

This repo can be used to generate a quick set of docker containers for the LAMP stack. It uses `php:7.3-apache` with an execution of `mysqli`.

The database is defaulted to mariadb but this can be altered by editing `docker-compose` for your preferred DB container.

Within the www directory is where you will copy your files to for the host. The `index.php` within this directory is just `phpinfo()` to verify functionality.

phpmyadmin is included as well for access to DB management

Default ports are:

- 8000:80 for root directory
- 8081:80 for phpmyadmin

### Prerequisites

You will need to have Docker installed on your machine to utilize docker-compose

### Installing

First clone this repository

```
git clone https://github.com/mystikdeveloped/lamp-docker.git
```

Then move into the directory

```
cd lamp-docker
```

Then launch docker-compose to build the containers

```
docker-compose up -d
```

Once you are finished, execute:  
`docker-compose down`
