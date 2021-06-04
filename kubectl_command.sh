kubectl get pods --all-namespaces
kubectl get service --all-namespaces

kubectl port-forward -n feast-0-7-2 service/online-serving 6566:6566
kubectl get limitrange gke-resource-quotas --namespace=yuanyuan-chen --output=yaml
# get the file that use the most storage 
kubectl exec -it --namespace=yuanyuan-chen drift-calibration-test-0 -- du -d 1
