# Docker Rails

> An Alpine image with a sample Ruby on Rails application inside

## Usage example

```
git clone https://github.com/mbigras/docker-rails
docker build --tag mbigras/rails .
docker run -it -p 3000:3000 mbigras/rails rails server
```

```
curl -sI localhost:3000 | awk 'NR == 1'
HTTP/1.1 200 OK
```

## Concepts

* Dependencies
* Docker's cache
* Native extensions

## Links

* https://github.com/ffi/ffi/issues/485
* https://github.com/gliderlabs/docker-alpine/issues/53