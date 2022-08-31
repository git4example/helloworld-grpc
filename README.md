# helloworld-grpc

Ref : https://docs.aws.amazon.com/prescriptive-guidance/latest/patterns/deploy-a-grpc-based-application-on-an-amazon-eks-cluster-and-access-it-with-an-application-load-balancer.html#attachments-abf727c1-ff8b-43a7-923f-bce825d1b459

```
docker build -t helloworld-grpc .
docker tag helloworld-grpc hello2pariskhit/helloworld-grpc
docker push hello2pariskhit/helloworld-grpc
```

```
kubectl apply -f ./kubernetes/grpc-sample.yaml
```