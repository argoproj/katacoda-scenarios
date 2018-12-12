Install Argo components

# Install the Controller and UI

`kubectl create ns argo && kubectl apply -n argo -f https://raw.githubusercontent.com/argoproj/argo/v2.2.1/manifests/install.yaml`{{execute}}

# Install Argo CLI

```
curl -sSL -o /usr/local/bin/argo https://github.com/argoproj/argo/releases/download/v2.2.1/argo-linux-amd64
chmod +x /usr/local/bin/argo
```{{execute}}

