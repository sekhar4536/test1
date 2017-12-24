# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi
export JAVA_HOME=/usr/lib/jvm/java-1.7.0-openjdk-1.7.0.161.x86_64
export PATH=$PATH:$JAVA_HOME/bin
export M2_HOME=/home/ec2-user/apache-maven-3.5.2
export M2=$M2_HOME/bin
export PATH=$PATH:$M2
# User specific aliases and functions
