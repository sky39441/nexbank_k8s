
kubectl apply  -f k8s-deployment-account.yml
kubectl apply  -f k8s-service-account.yml

kubectl apply  -f k8s-deployment-product.yml
kubectl apply  -f k8s-service-product.yml

kubectl apply  -f k8s-deployment-nexadmin.yml
kubectl apply  -f k8s-service-nexadmin.yml

kubectl apply  -f spring-cloud-kubernetes-discoveryserver.yml
kubectl apply  -f configure-nexbank-ingress.yml
kubectl apply  -f configure-nexadmin-ingress.yml


