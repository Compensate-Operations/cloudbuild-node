FROM node:16.18.1-alpine

# NB: Some underlying Node dependencies have an indirect dependency on Python
# in order to be built (yes, no kidding), more specifically have a dependency
# on node-gyp.
# Alpine-based images are very minimal and don't come with Python, thus the following
# NB: --virtual bundles all listed packages into 'build-dependencies' virtual package
# in order to remove them at once with apk
RUN apk --no-cache --virtual build-dependencies add \
    python3 \
    make \
    bash \
    g++

