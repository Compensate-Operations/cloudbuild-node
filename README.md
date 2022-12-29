# Google Cloud Builder Node

This is just another Node image. It can be used as a base image for a Cloud
Build step that makes use of `yarn`.

## Branches

This repository is branched into two main branches to support two major Node
versions:

- [Node 16](https://github.com/Compensate-Operations/cloudbuild-node/tree/node-16)
- [Node 18](https://github.com/Compensate-Operations/cloudbuild-node/tree/node-18)

Each of the branches builds respective images, and said branches are not
expected to be merged to the main branch, but are long-lived branches. The
manner in which images are build remains the same.

## Develop

Requirements:

- [Docker](https://docs.docker.com/get-docker/)

Build:

Upon editing the Dockerfile, build and tag the image for the repository that
will host it, remember to make a `latest` tag as well:

```sh
$ docker build -t eu.gcr.io/compensate-infrastructure/node:X.Y.Z \n
-t eu.gcr.io/compensate-infrastructure/node:latest .
```

Finally push all the new tags

```sh
$ docker push eu.gcr.io/compensate-infrastructure/node --all-tags
```

