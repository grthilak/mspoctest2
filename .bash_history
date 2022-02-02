nano /etc/network/interfaces
ls
exit
ping google.com
ping 192.168.122.10
ping 192.168.122.11
ping R1
clear
ping R2
nano /etc/hosts
ansible R1 -m raw -a "show run" -u cisco -k
nano ansible.cfg
ls
git clone https://github.com/grthilak/mspoctest1.git
ls
nano ansible.cfg
nano myhosts
ansible R1 -m raw -a "show run" -u cisco -k
clear
nano getarp.yml
ls
ansible-playbook getarp.yml
nano /etc/hosts
ansible-playbook getarp.yml
ping R1
ls
cat myhosts 
nano myhosts 
ls
ansible-playbook getarp.yml
cat getarp.yml
ls
nano helloworld.robot
robot helloworld.robothelloworld.robothelloworld.robot
helloworld.robot;sdklfa;sdfj;sadlfjk
ls
robot helloworld.robot
ls
git status
ls
git init
git add README.md
ls
git commit -m "first commit"
git config --global user.email "rajthilak.sitm@gmail.com"
git config --global user.name "grthilak"
git commit -m "first commit"
git add .
git commit -m "first commit"
git branch -M main
git remote add origin https://github.com/grthilak/mspoctest2.git
git push -u origin main
ls
import subprocess
def execute_cmd(cmd):
execute_cmd("df -h")
execute_cmd("ls -l")
execute_cmd("git add .")
execute_cmd('git commit -am "updated reports"')
execute_cmd("git push https://grthilak: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@github.com/grthilak/mspoctest1.git")
clear
ls
nano git_push.py
fg
python3 git_push.py
ls
clear
processtest.robot
nano processtest.robot
ls
robot processtest.robot
nano processtest.robot
ls
systemctl status jenkins
apt install jenkins
ufw allow 8080
