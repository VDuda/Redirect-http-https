# http-to-https
Just a simple Docker + Nginx for redirecting http traffic 

## Usage
Forward traffic to this container on port 80 and take advantage of HTTPS/SSL termination at the end container. In this particular example we're leveraging Railway.app to terminate the HTTPS traffic for us. 
```
ENV http_url_redirect=$HTTP_URL
```

## Deployment 
You can deploy this service on [Railway](https://railway.app) with
one-click using the button below.

[![Deploy on Railway](https://railway.app/button.svg)](https://railway.app/template/g_FrP_?referralCode=2iJtNj)
