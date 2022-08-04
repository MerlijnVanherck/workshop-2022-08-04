
docker build -t project-database $PSScriptRoot
docker run -d -p 1995:3306 --name mysql -e MYSQL_ROOT_PASSWORD=root project-database