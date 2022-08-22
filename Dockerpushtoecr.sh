#/bin/bash
sudo aws ecr get-login-password --region ap-south-1 | docker login --username AWS --password-stdin 215767047920.dkr.ecr.ap-south-1.amazonaws.com
sudo  docker tag dev 215767047920.dkr.ecr.ap-south-1.amazonaws.com/project/nodejs-app:latest 
sudo  docker push 215767047920.dkr.ecr.ap-south-1.amazonaws.com/project/nodejs-app:latest 
