docker pull centos:latest
docker run -dit --name summertask1 centos:latest
docker cp /root/SalaryData.csv summertask1:/
docker cp /root/summer_task1_code summertask1:/
docker cp /root/python_install_inside_docker.sh summertask1:/
