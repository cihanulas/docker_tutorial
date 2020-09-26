# use an existing imaga base
FROM alpine
# Download and install a dependency
RUN apk add --update gcc
RUN apk add --update redis

# tell the işmage what do do when it starts as containter.
CMD ["redis-server"]

# docker build . 
# Successfully built 2b8a097d4c40
# docker run -it 2b8a097d4c400+

# on the second build docker checks the cache
# and uses it.

# docker build -t cihanulas/redis:latest .

# Manually createimage
# Install redis
# docker run -it alpine sh
# apk add --update redis
# create some folder as well
# open a new shell and get this container's id (with "docker ps"): c3d6dcb4ca69
# then commit it: docker commit -c 'CMD "redis-server"' 544 cihanulas/my-redis
# we got the containter with a new ID: 6e0f512915161
