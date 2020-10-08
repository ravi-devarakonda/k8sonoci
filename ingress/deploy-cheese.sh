#create deployments
kubectl create deployment cheddar --image=errm/cheese:cheddar
kubectl create deployment stilton --image=errm/cheese:stilton
kubectl create deployment wensleydale --image=errm/cheese:wensleydale

#create corresponding services
kubectl expose deployment cheddar --port=80
kubectl expose deployment stilton --port=80
kubectl expose deployment wensleydale --port=80


