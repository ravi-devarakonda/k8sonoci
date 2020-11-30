## Deploy dashboard
```
kubectl apply –f dashboard.yaml
kubectl apply –f sa-admin-account.yaml
sh auth-token.sh #copy the token content
sh enable-dashboard.sh
```
