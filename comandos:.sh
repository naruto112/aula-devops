comandos:

    kubectl create deploy redis-lider --image redis:6.0.5 --port 6379 --dry-run=client -o yaml > redis-lider-deployment.yaml

    kubectl create deploy guestbook --image=gc-frontend:v5 --replicas=3 -–port=80 --dry-run=client -o yaml > frontend-deployment.yaml

    kubectl expose service nginx --type=LoadBalancer --dryrun=client -o yaml > frontend-service.yaml


    kubectl expose deployment/guestbook --port 80 --target-port 80 --dry-run=client -o yaml > 