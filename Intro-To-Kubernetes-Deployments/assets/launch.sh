echo "Starting Minikube"
minikube start
while [ `docker ps | wc -l` -eq 1 ]
do
  sleep 1
done

echo "Minikube Started"