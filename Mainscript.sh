docker pull centos:latest
docker run -dit --name summertask1 centos:latest
docker cp /root/SalaryData.csv summertask1:/
docker cp /root/summertaskcode summertask1:/
