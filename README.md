# smart-home-jackal-planner

1) create docker file and build it with docker build . -t unhcarl/smart_home_jackal_planner:latest --no-cache 

2) only add --no-cache argument if it stopped for an error that needs changing 
3) make sure the name you used is the same as the one in you docker-compose.yaml file
4) run dokcer-compose up in the directory where the docker-compose.yaml is , you might have to run docker compose up depending on how you installed docker.
5) to execute command run docker exec -it "smart-home-jackal-planner-smart-home-ros2-1" bash
"" is the name of your image.
6) you can run xhost + inorder to view what is running in the docker
7) to push to docker run: docker push unhcarl/smart_home_jackal_planner:latest
