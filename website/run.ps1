
docker build -t project-website $PSScriptRoot
docker run -d -p 8080:80 --name website project-website