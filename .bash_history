sudo apt install asciinema
mkdir demo
demo/
cd demo
mkdir rootfs
docker run busybox
docker ps -a
sudo docker export abc3fde140da | tar fx - -C rootfs -f sh
sudo docker export abc3fde140da | tar xf - -C rootfs -f sh
sudo docker export abc3fde140da | tar xf - -C rootfs -C rootfs
ls
sudo docker export abc3fde140da | tar xf - -C rootfs -C rootfs
sudo docker export abc3fde140da | tar xf - -C ~/demo/rootfs
unshare -i -m -n -p -u -U --mont-proc -R rootfs -f shotfs -f sh
unshare -i -m -n -p -u -U --mount-proc -R rootfs -f shotfs -f sh
rm -r ~/demo
cd ..
rm -r ~/demo
ls
clear
mkdir demo
cd demo
unshare -h
sudo unshare -i -m -n -p -u -U --mount-proc -f -sh
ls
cd demo
mkdir rootfs
docker run busybox
docker images
docker ps -a
docker export da8f13773b28
docker export da8f13773b28 | tar xf - -C rootfs
ls
ls roitfs
ls rootfs
unshare -i -m -n -p -u -U --mount-proc -R rootfs -f
sudo unshare -i -m -n -p -u -U --mount-proc -R rootfs -f
sudo unshare -i -m -n -p -u -U --mount-proc -R rootfs -f sh
runc
runc spec
ls
runc run demo
sudo runc run demo
cd demo
sudo runc run demo
jobs
ps aux | grep LISTENING_PROCESS
sudo runc run demo
sudo docker stop demo
sudo docker rm demo
sudo docker stop demo
sudo docker ps -a
sudo docker system prune
sudo runc run demo
sudo docker ps -a
sudo runc run demo
sudo docker stop demo
sudo runc list
sudo runc kill demo
sudo runc run demo
sudo runc list
sudo runc delete demo
sudo docker stop demo
sudo runc kill demo KILL
sudo runc list
sudo ip netns add runc
sudo runc kill demo KILL
sudo runc run demo
ls
rm -r demo
ls
mkdir demo
ls
docker images
cd demo
mkdir rootfs
docker run busybox
docker ps -a
docker export 830ed8491d0c | tar xf - -C rootfs
sudo unshare -i -m -n -p -u -U --mount-proc -R rootfs -f sh
run spec
runc
runc spec
ls
nano config.json
sudo ranc ps demo
sudo runc ps demo
sudo runc kill demo KILL
sudo runc run demo
nano config.json
sudo ip netns add runc
sudo runc kill demo KILL
sudo runc run demo
nano config.json
sudo runc run demo
sudo bush
brctl addbr runc0
sudo bash
curl 192.168.0.2:8080
cd demo
curl 192.168.0.2:8080
sudo runc kill demo KILL
sudo runc run demo
rm -r demo
cd ..
rm -r demo
ls
clear
docker images
mkdir demo
cd demo
mkdir rootfs
docker ps -a
docker export 830ed8491d0c | tar xf - -C rootfs
sudo unshare -i -m -n -p -u -U --mount-proc -R rootfs -f sh
asciinema rec
sudo apt-get install asciinema
clear
runc spec
nano config.json
sudo ip netns add runc
asciinema rec
cd ..
rm -r demo
docker images
docker rmi ba5dc23f65d4
docker rm ba5dc23f65d4
docker rm 830ed8491d0c
docker rmi ba5dc23f65d4
docker images
clear
mkder demo
mkdir demo
cd demo
mkdir rootfs
docker run busybox
docker ps -a
docker export 239fc1a79c45 | tar xf - -C rootfs
sudo unshare -i -m -n -p -u -U --mount-proc -R rootfs -f sh
runc spec
nano config.json
sudo ip netns add runc
sudo runc kill demo KILL
sudo runc run demo
sudo bash
ip link show type bridge
sudo ip link delete runc0
ip link show type bridge
sudo ip netns delete runc
sudo ip netns list
clear
cd ..
rm -r demo
ls
clear
mkdir demo
cd demo
mkdir rootfs
docker run busybox
docker ps -a
docker rmi -f 239fc1a79c45
docker rm 239fc1a79c45
docker ps -a
clear
docker ps -a
docker export 830ed8491d0c | tar xf - -C rootfs
docker export 08fe3f752fac | tar xf - -C rootfs
sudo unshare -i -m -n -p -u -U --mount-proc -R rootfs -f sh
runc spec
nano config.json
sudo ip netns add runc
sudo bash
curl 192.168.0.2:8080
sudo runc kill demo KILL
sudo runc run demo
asciinema rec
clear
docker build .
ls
cd demo
curl localhost:8080
docker stop sha256:3f169ebeb3a8d5a2d4c26fabc1eed7d04bf3476eee7942764efb8b097b8e5d8c
docker ps
docker stop 52ab4cc5f607
docker run -p 8080:8080 sha256:3f169ebeb3a8d5a2d4c26fabc1eed7d04bf3476eee7942764efb8b097b8e5d8c
pwd
docker tag 52ab4cc5f607 gcr.io/home/andrii_petrykov/demo:v1.0.0
docker tag 3f169ebeb3a8 gcr.io/home/andrii_petrykov/demo:v1.0.0
docker push gcr.io/home/andrii_petrykov/demo:v1.0.0
gcloud auth login
docker push gcr.io/home/andrii_petrykov/demo:v1.0.0
ls
gcloud projects list
gcloud config set project demo
gcloud config get-value project
git init
