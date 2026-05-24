echo "Stopping a old Container..."
sudo docker stop webapp-container
sudo docker rm webapp-container
echo "Running a new Container.."
sudo docker run -d -p  7070:80 --name webapp-container docker-webapp
echo "Deployment Completed !"
