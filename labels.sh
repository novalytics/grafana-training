kubectl label nodes meeseeks01 kubernetes.io/role=worker
kubectl label nodes meeseeks02 kubernetes.io/role=worker
kubectl label nodes meeseeks03 kubernetes.io/role=worker
kubectl label nodes meeseeks04 kubernetes.io/role=worker
kubectl label nodes meeseeks05 kubernetes.io/role=worker
kubectl label nodes meeseeks06 kubernetes.io/role=worker
kubectl label nodes meeseeks01 node-type=worker
kubectl label nodes meeseeks02 node-type=worker
kubectl label nodes meeseeks03 node-type=worker
kubectl label nodes meeseeks04 node-type=worker
kubectl label nodes meeseeks05 node-type=worker
kubectl label nodes meeseeks06 node-type=worker
kubectl get nodes --show-labels