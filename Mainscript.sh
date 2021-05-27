docker pull centos:latest
docker run -dit --name summertask1 centos:latest
docker cp /root/SalaryData.csv summertask1:/
docker cp /root/summer_task1_code.py summertask1:/
docker cp /root/python_install_inside_docker.sh summertask1:/
docker exec -it summertask1 bash python_install_inside_docker.sh
