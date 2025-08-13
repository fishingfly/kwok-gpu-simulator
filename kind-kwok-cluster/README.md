# 使用Kind模拟控制面多副本

# KIND 部署集群
```bash
./kind create cluster --name ha-kwok --config test.yaml
```

# Kwok模拟节点
开启kwok
```bash
$ ./kwok   --kubeconfig=~/.kube/config   --manage-all-nodes=false   --manage-nodes-with-annotation-selector=kwok.x-k8s.io/node=fake   --manage-nodes-with-label-selector=   --manage-single-node=   --cidr=10.244.0.0/16   --node-ip=10.0.0.1   --node-lease-duration-seconds=40
```

创建Nodes:
```bash
$ kubectl create -f ../nodes
```

# 创建负载
```bash
$ kubectl apply -f ../1w-pods.yaml
```