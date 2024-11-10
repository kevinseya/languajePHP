# Basic PHP Project

This is a simple PHP project that displays the message "Hello World" in the browser, packaged inside a Docker container.

## Requirements

- Docker installed on your machine.

## Instructions

### Clone the repository

If you don't have the project on your machine yet, clone the repository:

```bash
git clone https://github.com/kevinseya/languajePHP.git
```
### Run the image of Docker Hub

You can pull and run it on any machine that has Docker installed.
```bash
docker push kevinseya/languaje-php-app:latest

docker run -p 80:80 kevinseya/languaje-php-app:tagname
```