sudo wget https://raw.githubusercontent.com/lerndevops/labs/master/scripts/installGit.sh -P /tmp
sudo chmod 755 /tmp/installGit.sh
sudo bash /tmp/installGit.sh
git --version
sudo wget https://raw.githubusercontent.com/lerndevops/labs/master/scripts/installAnsible.sh -P /tmp
sudo chmod 755 /tmp/installAnsible.sh
sudo bash /tmp/installAnsible.sh
ansible --version
sudo wget https://raw.githubusercontent.com/lerndevops/labs/master/scripts/installJenkins.sh -P /tmp
sudo chmod 755 /tmp/installJenkins.sh
sudo bash /tmp/installJenkins.sh
clear
git --version
jenkins --version
jenkins -version
jenkins --version
clear
ansible --version
cat /var/lib/jenkins/secrets/initialAdminPassword
sudo wget https://raw.githubusercontent.com/lerndevops/labs/master/scripts/installDocker.sh -P /tmp
sudo chmod 755 /tmp/installDocker.sh
sudo bash /tmp/installDocker.sh
sudo usermod -aG docker jenkins
sudo service jenkins restart
su - jenkins
exit
docker --version
vi Dockerfile
docker build --file Dockerfile --tag file:v1
docker build --file Dockerfile --tag file:v1 /root/
vi Dockerfile 
docker build --file Dockerfile --tag file:v1 /root/
git clone https://www.google.com/url?q=https://github.com/edureka-devops/projCert.git&sa=D&source=hangouts&ust=1529594204947000&usg=AFQjCNHLi_-tQcahU0SXmK-dbQu3oSMTqQ
ls -l
git pull https://www.google.com/url?q=https://github.com/edureka-devops/projCert.git&sa=D&source=hangouts&ust=1529594204947000&usg=AFQjCNHLi_-tQcahU0SXmK-dbQu3oSMTqQ
git init
git pull https://www.google.com/url?q=https://github.com/edureka-devops/projCert.git&sa=D&source=hangouts&ust=1529594204947000&usg=AFQjCNHLi_-tQcahU0SXmK-dbQu3oSMTqQ
git clone https://github.com/edureka-devops/projCert
ls -l
cd projCert/
ls -l
ls -l
vi Dockerfile 
cp Dockerfile projCert/
cd projCert/
ls -l
docker build --file Dockerfile --tag file:v1 /projCert
docker build --file Dockerfile --tag file:v1 /projCert/
docker build --file Dockerfile --tag file:v1
docker build --file Dockerfile --tag file:v1 /root/
cp website/ /root
cp -r website/ /root
cd ..
ls -l
docker build --file Dockerfile --tag file:v1 /root/
git --version
ansible --version
jenkins --version
