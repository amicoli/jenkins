Jenkins Pipeline

Run:

```docker run --rm -u root -p 8080:8080 - 80:80 -v jenkins-data:/var/jenkins_home -v $(which docker):/usr/bin/docker -v /var/run/docker.sock:/var/run/docker.sock -v "$HOME":/home jenkinsci/blueocean```