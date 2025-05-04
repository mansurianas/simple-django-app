# Simple Django App
This is a simple, minimal Django app intended to help understand the main aspects of working with Django.

## Usage Instructions
Clone this repository e.g.

```
git clone git@github.com:deparkes/simple-django-app.git
```

```
/github/simple-django-app$ docker build -t lucky0111/django:latest .
```
tag
```
docker image tag lucky0111/django:latest lucky0111/django:v1
```

push 
```
docker push lucky0111/cool_django:v1
```
pull
```
 docker pull lucky0111/cool_django:v1
```

v1: Pulling from lucky0111/cool_django
Digest: sha256:092c8a312a9d83c181eb583077af043fb41b5fe07f7a1e54d44f8e1aedab7f1a
Status: Image is up to date for lucky0111/cool_django:v1
docker.io/lucky0111/cool_django:v1

```run
```
```
ubuntu@LAPTOP-7E5UNQJ4:~/github/simple-django-app$ docker run -p  8000:8000  lucky0111/cool_django:v1
```
result 
```
2025 05:12:27] "GET / HTTP/1.1" 200 81
[04/May/2025 05:12:27] "GET / HTTP/1.1" 200 81
[04/May/2025 05:12:28] "GET / HTTP/1.1" 200 81
[04/May/2025 05:12:28] "GET / HTTP/1.1" 200 81
[04/May/2025 05:12:28] "GET / HTTP/1.1" 200 81
[04/May/2025 05:12:29] "GET / HTTP/1.1" 200 81
[04/May/2025 05:12:33] "GET / HTTP/1.1" 200 81
[04/May/2025 05:12:34] "GET / HTTP/1.1" 200 82
[04/May/2025 05:12:34] "GET / HTTP/1.1" 200 82
[04/May/2025 05:12:34] "GET / HTTP/1.1" 200 82
[04/May/2025 05:12:36] "GET / HTTP/1.1" 200 82
[04/May/2025 05:12:36] "GET / HTTP/1.1" 200 82
[04/May/2025 05:12:36] "GET / HTTP/1.1" 200 82
[04/May/2025 05:12:36] "GET / HTTP/1.1" 200 82
[04/May/2025 05:16:05] "GET / HTTP/1.1" 200 82
[04/May/2025 05:16:05] "GET / HTTP/1.1" 200 82
[04/May/2025 05:16:19] "GET / HTTP/1.1" 200 82
[04/May/2025 05:16:06] "GET / HTTP/1.1" 200 82

```

![Screenshot 2025-05-04 105219](https://github.com/user-attachments/assets/2843cb32-b1a4-4f74-8e4a-c43d573b4776)
