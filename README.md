# README

### Before creating dockerized app, test the app locally

   ```bash
   ./run.sh
   ```

### Steps to test the dockerized app and push/release the image

1. Build the docker image and run it.

   ```bash
   ./run-as-docker.sh
   ```

2. Test the app. If it is passed, then push the image to docker repository.

   ```bash
   ./push-image.sh
   ```

### Docker compose commands

1. Run the applications 
   ```bash
   ./docker-compose-up.sh
   ```

2. Check if the container running
   ```bash
   docker ps
   ```

3. Test the applications with curl command
   ```bash
   curl localhost:<port>
   ```

4. Scale up the services
   ```bash
   docker-compose up --scale database=3
   ```

5. Stop the applications
   ```bash
   ./stop.sh
   ```

### Play with docker

1. Run the applications 
   ```bash
   ./run-as-docker.sh
   ```

2. Check if the container running
   ```bash
   docker ps
   ```

2. Test the applications with curl command
   ```bash
   curl localhost:<port>
   ```

3. Run a command in a running container
   ```bash
   docker exec -it container-name bash
   ```

4. Check the files on the running container with ls command

5. Exit the container

6. Stop the applications
   ```bash
   ./stop.sh
   ```

