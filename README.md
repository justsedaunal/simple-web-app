# simple-web-app

Bu proje, basit bir Node.js Express web uygulamasını Docker ile konteynerize edip, Kubernetes üzerinde dağıtmak için gerekli adımları içermektedir.

## İçindekiler

- `Dockerfile`: Docker imajını oluşturmak için kullanılan dosya.
- `deployment.yaml`: Kubernetes Deployment dosyası.
- `service.yaml`: Kubernetes Service dosyası.

## Gereksinimler

- Docker
- Kubernetes (Minikube, Kind veya bulut tabanlı bir hizmet)

## Uygulamanın Çalıştırılması

### 1. Docker İmajını Oluşturma ve Yükleme

1. **Docker İmajını Oluşturma**
   ```bash
   docker build -t justsedaunal/simple-web-app:latest .
