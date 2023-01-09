FROM node:18.13.0-alpine

# NB: Some underlying Node dependencies have an indirect dependency on Python
# in order to be built (yes, no kidding), more specifically have a dependency
# on node-gyp.
# Alpine-based images are very minimal and don't come with Python, thus the following
RUN apk --no-cache add \
    make \
    bash \
    g++  \
    python3 \
    git

