Following is the solution:

User python 3.7.6 as the base image
Installed relevant module
PAssed environment vairable using the command
Dockerfile code is attached
Port forwarding was used to check on local environment
Application url is http://15.223.65.191/

Usage:

CLone this repository
Ensure Dockerfile is on current path
docker build -t myimagename .
docker run -d -i -t --env MY_NAME="ANy anme you like"  -p 80:80 myimagename


Application could be tested on http://<yourIP>/
