## Deploy ASP.NET Core RestAPI With Docker


# Run the app locally using docker

1. Build the image
`docker build --rm  -t thesaintzion/employees:latest .`

2. Confirm the image it there
`docker image ls | grep employees`


3. Crete a container from the Image
docker create --name employees thesaintzion/employees

docker run --name employees --rm -p 5000:5000 -p 5001:5001 -e  ASPNETCORE_HTTP_PORT=https://+:5001 -e ASPNETCORE_URLS=http://+:5000  thesaintzion/employees

<!-- `docker create --name employees --rm -p 5000:5000 -p 5001:5001 -e  ASPNETCORE_HTTP_PORT=https://+:5001 -e ASPNETCORE_URLS=http://+:5000  thesaintzion/employees` -->


4. Confirm the container is there
`docker ps -a`


4. Start the container 
`docker start employees`




# Health checks