ansible --version
whoami
ssh-keygen
cd .ssh
ls
vim id_ed25519.pub
cd
ssh ubuntu@172.31.41.162   
ssh ubuntu@172.31.34.247 
ansible all -i /etc/ansible/hosts-m command -a 'free -m'
sudo apt updatep
sudo apt install software-properties-common
sudo add-apt-repository --yes --update ppa:ansible/ansible
sudo apt install ansible
ansible all -i /etc/ansible/hosts-m command -a 'free -m'
cd /etc/ansible/
ls
vim hosts
sudo vim hosts
sudo service ssh restart
cd
ansible all -i /etc/ansible/hosts -m command 'free -m'
ansible all -i etc/ansible/hosts -m command 'free -m'
ansible all -i /etc/ansible/hosts -m command -a 'free -m'
ansible all -i /etc/ansible/hosts -m ping
ansible all -m command -a 'df -h'
ansible all -b -m command -a "mkdir /opt/testdir -b

ansible all -m copy -a "src=/home/ubuntu/file.txt dest=/tmp/file.txt
ansible all -m copy -a "src=/home/ubuntu/file.txt dest=/tmp/file.txt"
ansible all -m copy -a "src= /home/ubuntu/file.txt dest= /tmp/file.txt"
ansible all -m copy -a "src=/home/ubuntu/file.txt dest=/tmp/file.txt"
ansible all -m user -a "name=shannudivya password=snoopy uid=222 comment='a normal user' home=/tmp/shannudivya shell=/bin/bash" -b
ansible all -m apt -a 'name=tomcat10 state=present update_cache=yes' -b
touch f1
ls
cat>f1
ansible -version
ls
ls -l
ansible all -m user 'name=shannudivya password=snoopy' -b
ansible all -i /etc/ansible/hosts -m command -a 'free -m'
ansible all -m user -a "name=shannudivya password=snoopy uid=222 command='a normal user' home=/tmp/shannudivya shell=/bin/bash" -b
ssh ubuntu@172.31.34.247
ansible all -m user -a "name=shannudivya password=snoopy uid=222 command='a normal user' home=/tmp/shannudivya shell=/bin/bash" -b
ansible all -m user -a "name=shannudivya password=snoopy uid=222 commentd='a normal user' home=/tmp/shannudivya shell=/bin/bash" -b
ansible all -m user -a "name=shannudivya password=snoopy uid=222 comment='a normal user' home=/tmp/shannudivya shell=/bin/bash" -b
ansible all -m apt 'name=tomcat10 state=present update_cache=yes' -b
ansible all -m apt 'name=tomcat10 state=present update_cache=yes' -a -b
ansible all -m apt -a 'name=tomcat10 state=present update_cache=yes' -b
ansible all -m uri -a 'url=http://google.com status_code=200'
cd /etc/tomcat10/
cd /etc/tomcat10
cd etc/tomcat10
vim server.xml
ansible all -m copy -a 'content="welcome to shannudivya.e" dest=/var/www/html/index.html' -b
ansible all -m apt -a "name=apache2 state=present update_cache=yes" -b
