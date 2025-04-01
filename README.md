# DevOps Project

Este é um projeto DevOps completo que inclui:

- **FastAPI** para a aplicação web.
- **Docker** para containerização.
- **Kubernetes** para orquestração.
- **GitHub Actions** para CI/CD.
- **Terraform** para provisionamento de infraestrutura.

## Como rodar localmente

```bash
docker build -t fastapi-app .
docker run -p 8000:8000 fastapi-app
```

## Como implantar no Kubernetes

```bash
kubectl apply -f k8s/deployment.yaml
```
