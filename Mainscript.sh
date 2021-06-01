docker pull centos:latest
docker run -dit --name summertask1 centos:latest
docker cp ./SalaryData.csv summertask1:/
docker cp ./summer_task1_code.py summertask1:/
docker cp ./python_install_inside_docker.sh summertask1:/
docker exec -it summertask1 bash python_install_inside_docker.sh
