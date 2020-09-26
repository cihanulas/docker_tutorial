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