kubectl get pods --all-namespaces
kubectl get service --all-namespaces

kubectl port-forward -n feast-0-7-2 service/online-serving 6566:6566
