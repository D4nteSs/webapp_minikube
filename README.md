# webapp_minikube

## Приложение

Приложение возвращает "Hello World" на порту 32777. Оно завернуто в докер образ на основе python:3.9-slim
Докер образ можно найти [тут](https://hub.docker.com/repository/docker/d4ntess/webapp_bio_v1/general)
Помимо этого, в этом репозитории содержаться файлы для **minikube**:
- Deployment
- Service
- Ingress

С помощью них можно развернуть приложение в количестве 2-х реплик и прокинуть порт приолжения за minikube

