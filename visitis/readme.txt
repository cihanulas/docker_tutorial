
if you run the application in this state.
we get error which indicates no redis server.

We need to have  communication channel bw two container.

Node App Container -> Redis Docker Container.

USE docker-compose

Run: docker-compose up
ReBuild & Run: docker-compose up --build

Launc: in background (detach)
docker-compose up -d

Stop: docker-compose down


Restart a container:
"no": never apptempt to restart. (must use "") 
always: always retart.
on-failure: if continer stops with an error code.
unless-stopped: always restart unless a developer forcibly stop it.

