sudo apt-get update
sudo apt-get install python3-pip -y
sudo apt-get install python3-rados -y
sudo pip3 install skyhookdmdriver
sudo apt install libpython3.7-dev
ceph osd pool delete test test --yes-i-really-really-mean-it
rados mkpool test
