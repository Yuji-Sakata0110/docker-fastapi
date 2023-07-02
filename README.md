# fastapi with docker

## docker build and run

<br>
build command

```docker
docker build -t myfastapi-app .
```

start container command

```docker
docker run -p 8000:8000 myfastapi-app
```

## docker compose up or down

<br>
configure docker compose yaml file

```docker
docker compose up -d --build
```
