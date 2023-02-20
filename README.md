# Google Cloud Builder for Node

This is just another Node image. It can be used as a base image for a Cloud
Build step that makes use of `yarn`.

## Branches

This repository has 2 long-lived branches (aside from the default `main`), the
goal for each of them is to build two main Node versions:

- [Node 16](https://github.com/Compensate-Operations/cloudbuild-node/tree/node-16)
- [Node 18](https://github.com/Compensate-Operations/cloudbuild-node/tree/node-18)

The build process remains the same, regardless of the branches, but make sure to
build and push images from the most recent commit in each branch upon merge.

## Develop

Requirements:

- [Docker](https://docs.docker.com/get-docker/)

Build:

See separate README for each Node branch.
