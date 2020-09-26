# use an existing imaga base
FROM alpine
# Download and install a dependency
RUN apk add --update redis

# tell the işmage what do do when it starts as containter.
CMD ["redis-server"]


# docker build .