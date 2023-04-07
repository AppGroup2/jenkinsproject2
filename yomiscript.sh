#!bin/bash
#script to check system OS statistics and jenkins status
lscpu
sleep 2
sudo systemctl status jenkins
#end of script