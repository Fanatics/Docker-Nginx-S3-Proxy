# Docker Nginx S3 Proxy

Have S3 objects in a private bucket that you want to serve via nginx? Look no further.

## Environment Variables
- `ACCESS_KEY` - AWS Access Key
- `SECRET_KEY` - AWS Secret Key
- `BUCKET` - the bucket name
- `PREFIX` - a prefix to prepend to every key. (useful if you want to limit access to specific keys). optional.

## Usage:
```
docker run -e BUCKET=some_bucket -e PREFIX=key/prefix/ -e ACCESS_KEY=someKey -e SECRET_KEY=someSecret -p 80:80
```

## Inspired by:
- Openresty https://github.com/ficusio/openresty
- Lovely Systems https://github.com/lovelysystems/nginx-examples/tree/master/s3
