apt update && apt upgrade -y
apt install python3
pip install --user awscli
mkdir -p  ~/.aws/
ls  ~/.aws/
apt  install awscli
aws configure
aws iam-user list
aws list iam-user
aws list iam_user
curl --silent --location "https://github.com/weaveworks/eksctl/releases/latest/download/eksctl_$(uname -s)_amd64.tar.gz" | tar xz -C /tmp
sudo mv /tmp/eksctl /usr/local/bin
eksctl version
sudo apt-get install -y apt-transport-https ca-certificates curl
mkdir -p /etc/apt/keyrings
touch /etc/apt/keyrings/kubernetes-apt-keyring.gpg
curl -fsSL https://pkgs.k8s.io/core:/stable:/v1.27/deb/Release.key | sudo gpg --dearmor -o /etc/apt/keyrings/kubernetes-apt-keyring.gpg [ it will ask for overwrite give yes ]
apt install -y kubelet kubectl
curl -fsSL https://pkgs.k8s.io/core:/stable:/v1.27/deb/Release.key | sudo gpg --dearmor -o /etc/apt/keyrings/kubernetes-apt-keyring.gpg 
echo 'deb [signed-by=/etc/apt/keyrings/kubernetes-apt-keyring.gpg] https://pkgs.k8s.io/core:/stable:/v1.27/deb/ /' | sudo tee /etc/apt/sources.list.d/kubernetes.list
apt update
apt upgrade
apt install -y kubelet kubectl
vi ashok.yaml
eksctl create cluster -f example.yaml
eksctl create cluster -f ashok.yaml
eksctl create cluster -f ashok.yaml
eksctl delete cluster --disable-nodegroup-eviction -f ashok.yaml
eksctl create cluster -f ashok.yaml
kubectl get nodes
cat ashok.yaml
ls
kubectl get pods -A
vi jenkins.yaml
kubectl apply -f jenkins.yaml
kubectl get pods
kubectl get pods -o widde
kubectl get pods -o wide
vi jenclustor.yaml
kubectl jenclustor.yaml
kubectl apply -f jenclustor.yaml
kubectl get svc
kubctl get ep
kubectl get ep
kubectl -v 172.31.39.47:8080
kubectl get pods -o wide
kubectl -v 172.31.45.149:8080
kubectl get pods -o wide
kubectl get svc
curl -v 13.201.28.241
vi jennodeport.yaml
kubectly apply -f jennodeport.yaml
kubectl apply -f jennodeport.yaml
kubectl get pods -o wide
vi jenloadbal.yaml
kubectl apply -f jenloadbal.yaml
kubectl get pods -o wide
kubectl get svc
kubectl get pods -o wide
kubectl get svc
kubectl get nodes
eksctl delete cluster --disable-nodegroup-eviction -f ashok.yaml
ls
cd snap/
ls
cd ..
ls
eksctl create cluster -f example.yaml
eksctl create cluster -f ashok.yaml
eksctl delete cluster --disable-nodegroup-eviction -f example.yaml
eksctl delete cluster --disable-nodegroup-eviction -f ashok.yaml
kubectl get pods
ls
kubectl apply -f jenkins.yaml 
vi jeneip.yaml
kubectl apply -f jeneip.yaml 
kubectl get svc
cat jennodeport.yaml 
kubectl get ev
kubectl get svc
kubectl get pod -o -wide
kubectl get pods -o -wide
kubectl get pods -o wide
kubectl get pods
vi jeneip.yaml 
keubctl appy -f jeneip.yaml 
keubectl appy -f jeneip.yaml 
keubectl apply -f jeneip.yaml 
kubectl apply -f jeneip.yaml 
kubectl get svc
kubectl get pods -o wid
kubectl get pods -o wide
kubctl get svc
kubectl get svc
kubectl get svc -o wide
kubectl get pods -o wide
vi jeneip.yaml 
kubectl apply -f jeneip.yaml 
kubectl get pods -o wide
kubctl get svc
kubectl get svc
netstat -anp | find ":8080"
netstat -anp | find "8080"
apt install net-tools
netstat -anp | find "8080"
netstat -anp | find ":8080"
vi jeneip.yaml 
kubectl apply -f jeneip.yaml 
kubectl get svc
kubectl get pods -o wide
l
ls
vi jeneip.yaml 
kubectl apply -f jeneip.yaml 
vi jenkins.yaml 
vi replica.yaml
eksctl delete cluster --disable-nodegroup-eviction -f example.yaml
eksctl delete cluster --disable-nodegroup-eviction -f ashok.yaml
eksctl create cluster -f ashok.yaml
kubectl get pods
kubectl get nodes
ls
cat replica.yaml
kubectl get pods
ls
kubectl apply -f jenkins.yaml 
kubectl get pods
ls
kumbctl get pods -o wide
kumbectl get pods -o wide
kubectl get pods -o wide
ls
kubectl apply -f jeneip.yaml 
kubectl get svcc
kubectl get svc
cat jeneip.yaml 
vi jeneip.yaml 
kubectl get svc -o wide
kubectl get pods -o wide
vi jeneip.yaml 
kubectl apply -f jeneip.yaml 
kubectl get svc -o wide
ls
kubectl get pods
kubectl delete jenkins-pod
kubectl get pods
kubectl delete jenkins-pod
kubectl delete pod jenkins-pod
kubectl get svc
kubectl delete svc jenkins-service-eip
ls
kubectl get pods
kubectl get svc
ls
kubctl apply -f replica.yaml 
kubectl apply -f replica.yaml 
kubectl get pods
kubctl scale --replicas=6 replicaset
kubctl scale --replicas=6 replica
kubctl scale --replicas=6 replicaset
kubctl scale --replicas=6 replicaset replica.yaml 
kubectl scale --replicas=6 replicaset 
kubectl scale --replicas=6 replicaset
kubectl scale --replicas=6 replicaset replica
kubectl scale --replicas=6 replicaset replica.yaml 
kubectl get pods
kubectl scale --replicas=6 replicaset
kubectl scale --replicas = 6 replicaset
kubectl scale --replicas=6 replicaset 
kubectl scale --replicas=6 replicaset replica
kubectl scale --replicas=6 replica replicaset
kubectl scale --replicas=6 replica.yaml replicaset
kubectl scale --replicas=6 replica replicaset
kubectl scale --replicas=6  replicaset
kubectl scale --replicas=6  replicaset replica.yaml 
kubectl scale --replicas=6  replicaset replica
kubectl get pods
kubectl scale --replicas=8  replicaset replica
kubectl scale --replicas=8  replicaset 
kubectl scale --replicas=8  replica 
kubectl scale --replicas=8  replica.yaml 
kubectl scale --replicas=6 replicaset
kubectl scale --replicas=6 replicaset replica.yaml 
kubectl scale --replicas=6 replicaset replica
kubectl scale --replicas=6  replica
kubectl scale --replicas=6  replica.yaml 
ls
mv replica.yaml replicaset.yaml
ls
kubectl apply -f replicaset.yaml 
kubectl scale --replicas=6 replicaset
kubectl scale --replicas=6 replicaset replicaset
kubectl get pods
kubectl scale --replicas=8 replicaset replicaset
kubectl get pods
kubectl delete pod replicaset-4c8b
kubectl get pods
kubectl delete rs
ls
kubectl delete rs
kubectl get pods
kubectl delete rs
kubectl get rs 
kubectl delete rs replicaset
kubectl get pods
kubectl apply -f replicaset.yaml 
kubectl get pods
kubectl scale --replicas=8 replicaset replicaset
kubectl get pods
kubectl delete pob replicaset-mkw4g
kubectl delete pod replicaset-mkw4g
kubectl get pods
kubectl get nodes
kubectl delete pod replicaset-mkw4g
kubectl get nodes
kubectl get pods
kubectl get rs 
kubectl delete rs replicaset
kubectl apply -f replicaset.yaml 
kubectl get pods
eksctl delete cluster --disable-nodegroup-eviction -f ashok.yaml
eksctl create cluster -f ashok.yaml
kubectl get pods
kubectl get nodes
ls
vi dep.yaml
kubectl apply -f dep.yaml
kubectl get nodes
kubectl get pods
vi dep.yaml
kubectl apply -f dep.yaml
kubectl get pods
vi dep.yaml
kubectl apply -f dep.yaml
kubectl get pods
vi dep.yaml
kubectl apply -f dep.yaml
vi dep.yaml
kubectl get pods
vi dep.yaml
kubectl apply -f dep.yaml
kubectl get pods
vi dep.yaml
kubectl apply -f dep.yaml
kubectl get pods
vi dep.yaml
kubectl get pods
kubectl apply -f dep.yaml
kubectl get pods
vi dep.yaml
kubectl apply -f dep.yaml
kubectl get pods
vi dep.yaml
kubectl apply -f dep.yaml
kubectl get pods
vi dep.yaml
kubectl apply -f dep.yaml
kubectl get pods
vi dep.yaml
eksctl delete cluster --disable-nodegroup-eviction -f ashok.yaml
ls
mkdir kub
eksctl delete cluster --disable-nodegroup-eviction -f ashok.yaml
exit
eksctl create cluster -f ashok.yaml
eksctl delete cluster --disable-nodegroup-eviction -f ashok.yaml
eksctl create cluster -f ashok.yaml
kubectl get nodes
ls
pwd
ls
ls /root/kub/
ls -l /root/kub/
cp . * -r /root/kub/ 
ls
ls -l /root/kub/
ls
cd kub
ls
cd snap/
ls
cd ..
rm -rf snap/
ls
cd ..
ls
