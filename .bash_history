hostname
exit
hostname
cd /home/ubuntu
ls -lrt
sudo apt-get update
sudo apt install openjdk-8-jdk
java -jar agent.jar -jnlpUrl http://52.15.177.110:8080/computer/test/slave-agent.jnlp -secret 9d2d4b648f96b543d0ca80f876df4186531f7c296b02b0e44c215d49567f19a8 -workDir "/home/ubuntu/"
