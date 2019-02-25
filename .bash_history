sudo add-apt-repository ppa:webupd8team/java
sudo apt-get update
sudo apt-get install oracle-java8-installer
java -version
wget -q -O - https://pkg.jenkins.io/debian/jenkins-ci.org.key | sudo apt-key add
echo deb https://pkg.jenkins.io/debian-stable binary/ | sudo tee /etc/apt/sources.list.d/jenkins.list
sudo apt-get update
sudo apt-get install jenkins
service jenkins start
service jenkins status
cat /var/lib/jenkins/secrets/initialAdminPassword
maven -version
apt install maven
apt update
mvn archetype:generate -DgroupId=com.mycompany.app -DartifactId=my-app -DarchetypeArtifactId=maven-archetype-quickstart -DinteractiveMode=false
maven -version
mvn -version
vi /etc/sudoers
cd /tmp/
ls
cd
ls
