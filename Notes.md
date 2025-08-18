1. cd into the project directory:
2. Use `docker build -t tsl-website .` to build the Docker image.
3. Use `docker rm my-tsl-container` to remove any existing container with the same name.
4. Use `docker run --name my-tsl-container -p 4000:4000 -v "${PWD}:/app" tsl-website` to run the container.
5. Now you can access the website at `http://localhost:4000`.
6. To rebuild the citations/references, open a new teerminal window and run:
   `docker exec -it my-tsl-container python3 /app/_cite/cite.py`
7. Continue editing as normal.