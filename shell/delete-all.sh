CURR_DIR=$(pwd)

cd ..
kubectl delete  -f account-service-dbless/k8s-deployment.yml
kubectl delete  -f account-service-dbless/k8s-service.yml

kubectl delete  -f product-service-dbless-boot/k8s-deployment.yml
kubectl delete  -f product-service-dbless-boot/k8s-service.yml

kubectl delete  -f daemons/nexadmin/k8s-deployment.yml
kubectl delete  -f daemons/nexadmin/k8s-service.yml

cd ${CURR_DIR}

kubectl delete  -f spring-cloud-kubernetes-discoveryserver.yml 
kubectl delete  -f configure-nexbank-ingress.yml
kubectl delete  -f configure-nexadmin-ingress.yml




