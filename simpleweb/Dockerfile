
# get a base image for node.js
FROM node:alpine

COPY ./ ./
RUN npm install

# tell the işmage what do do when it starts as containter.
CMD ["npm", "start"]

# docker build -t cihanulas/simpleweb .
# we get the warning when we build. 
# npm WARN saveError ENOENT: no such file or

# reason is that the fs in container does not have package.json.
# we have it in our local folder.

# we need to map container to our comnputer network
# to be able to forward data.

# docker run -p 8080:8080 image_id.
# map from different port from local 5000 to 8080
# docker run -p 5000:8080 image_id.


