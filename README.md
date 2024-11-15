﻿# Basic PHP Project

This is a simple PHP project that displays the message "Hello World" in the browser, packaged inside a Docker container.

## Requirements

- Docker installed on your machine.

## Instructions

### 1. Clone the repository

If you don't have the project on your machine yet, clone the repository:

```bash
git clone https://github.com/kevinseya/languajePHP.git
```

### 2. Run the application:
After cloning, you can start the application by navigating to the project directory and using PHP to run it:
```bash
php -S localhost:8080
```

### Run the image of Docker Hub

You can pull and run it on any machine that has Docker installed.
```bash
docker pull kevinseya/languaje-php-app:latest

docker run -p 80:80 kevinseya/languaje-php-app:latest
```
### Usage
Once the application is running, you can access it at http://localhost:8080 to see the "Hello World" message displayed in your browser.

### Deployed in service PAAS Digital Ocean
https://languaje-php-szb3v.ondigitalocean.app/
